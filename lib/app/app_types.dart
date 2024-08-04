import 'package:hotkey_manager/hotkey_manager.dart' hide hotKeyManager;
import 'package:tray_manager/tray_manager.dart' hide trayManager;
import 'package:window_manager/window_manager.dart' hide windowManager;

class DesktopAppInitializationResult {
  final HotKeyManager hotKeyManager;
  final TrayManager trayManager;
  final WindowManager windowManager;

  DesktopAppInitializationResult({
    required this.hotKeyManager,
    required this.trayManager,
    required this.windowManager,
  });
}
