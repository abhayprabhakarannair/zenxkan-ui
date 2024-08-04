import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart' hide windowManager;

class WindowManagerService {
  final WindowManager windowManager;

  WindowManagerService({required this.windowManager});

  Future<void> initialize() async {
    await windowManager.ensureInitialized();

    const WindowOptions windowOptions = WindowOptions(
        center: true,
        backgroundColor: Colors.transparent,
        skipTaskbar: false,
        titleBarStyle: TitleBarStyle.normal);

    windowManager.waitUntilReadyToShow(windowOptions, () async {
      await windowManager.show();
      await windowManager.focus();
    });
  }
}
