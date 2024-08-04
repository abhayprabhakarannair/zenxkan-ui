import 'package:flutter/material.dart';
import 'package:hotkey_manager/hotkey_manager.dart' hide hotKeyManager;
import 'package:tray_manager/tray_manager.dart' hide trayManager;
import 'package:window_manager/window_manager.dart' hide windowManager;
import 'package:zenxkan_ui/features/tasks/presentation/screens/task_list_screen.dart';

class DesktopWrapper extends StatefulWidget {
  final WindowManager windowManager;
  final TrayManager trayManager;
  final HotKeyManager hotKeyManager;

  const DesktopWrapper({
    required this.windowManager,
    required this.trayManager,
    required this.hotKeyManager,
    super.key,
  });

  @override
  State<DesktopWrapper> createState() => _DesktopWrapperState();
}

class _DesktopWrapperState extends State<DesktopWrapper>
    with WindowListener, TrayListener {
  @override
  void initState() {
    super.initState();
    widget.windowManager.addListener(this);
    widget.trayManager.addListener(this);
    _init();
  }

  @override
  void dispose() {
    widget.windowManager.removeListener(this);
    widget.trayManager.removeListener(this);
    super.dispose();
  }

  void _init() async {
    await widget.windowManager.setPreventClose(true);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const TaskListScreen();
  }

  @override
  void onWindowClose() async {
    await widget.windowManager.hide();
  }

  @override
  void onTrayMenuItemClick(MenuItem menuItem) async {
    switch (menuItem.key) {
      case 'quick_note':
        widget.windowManager.setSize(const Size(500, 250));
        widget.windowManager.setTitleBarStyle(TitleBarStyle.hidden);
        widget.windowManager.show();
        break;
      case 'open_app':
        widget.windowManager.setSize(const Size(1280, 720));
        widget.windowManager.setTitleBarStyle(TitleBarStyle.normal);
        await widget.windowManager.show();
        break;
      case 'exit_app':
        await widget.windowManager.destroy();
        break;
      default:
        super.onTrayMenuItemClick(menuItem);
    }
  }
}
