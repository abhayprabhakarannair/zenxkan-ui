import 'dart:io';

import 'package:tray_manager/tray_manager.dart' hide trayManager;

class TrayManagerService {
  final TrayManager trayManager;

  TrayManagerService({required this.trayManager});

  final _trayIcon = (
    ico: 'assets/images/tray/tray_icon_original.ico',
    png: 'assets/images/tray/tray_icon_original.png'
  );

  static const trayItems = [
    (key: 'quick_note', value: 'Quick Note'),
    (key: 'quick_search', value: 'Quick Search'),
    (key: 'open_app', value: 'Open App'),
    (key: 'exit_app', value: 'Exit App'),
  ];

  Future<void> initialize() async {
    await trayManager
        .setIcon(Platform.isWindows ? _trayIcon.ico : _trayIcon.png);

    Menu menu = Menu(
      items: trayItems
          .map((trayItem) => MenuItem(key: trayItem.key, label: trayItem.value))
          .toList(),
    );

    await trayManager.setContextMenu(menu);
  }
}
