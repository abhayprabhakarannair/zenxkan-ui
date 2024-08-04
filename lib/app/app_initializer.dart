import 'dart:async';

import 'package:hotkey_manager/hotkey_manager.dart';
import 'package:tray_manager/tray_manager.dart';
import 'package:window_manager/window_manager.dart';
import 'package:zenxkan_ui/core/services/hotkey_manager_service.dart';
import 'package:zenxkan_ui/core/services/tray_manager_service.dart';
import 'package:zenxkan_ui/core/services/window_manager_service.dart';

import 'app_types.dart';

class AppInitializer {
  FutureOr<DesktopAppInitializationResult> initializeDesktopApp() async {
    try {
      // Initialize window manager
      var windowManagerService = WindowManagerService(
        windowManager: windowManager,
      );
      await windowManagerService.initialize();

      // Initialize tray manager
      var trayManagerService = TrayManagerService(
        trayManager: trayManager,
      );
      await trayManagerService.initialize();

      // Initialize hot keys
      var hotKeyManagerService = HotkeyManagerService(
        hotKeyManager: hotKeyManager,
      );
      await hotKeyManagerService.initialize(
        windowManager: windowManagerService.windowManager,
      );

      return DesktopAppInitializationResult(
        windowManager: windowManagerService.windowManager,
        trayManager: trayManagerService.trayManager,
        hotKeyManager: hotKeyManagerService.hotKeyManager,
      );
    } catch (error) {
      print("Failed to initialize desktop app");
      print(error);
      rethrow;
    }
  }

  FutureOr<void> initializeMobileApp() async {
    print('On the mobile UI');
  }
}
