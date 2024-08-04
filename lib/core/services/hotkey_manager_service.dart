import 'package:flutter/services.dart';
import 'package:hotkey_manager/hotkey_manager.dart' hide hotKeyManager;
import 'package:window_manager/window_manager.dart' hide windowManager;

class HotkeyManagerService {
  final HotKeyManager hotKeyManager;

  HotkeyManagerService({required this.hotKeyManager});

  var hotKeyMappings = [
    (
      hotKey: HotKey(
        key: PhysicalKeyboardKey.space,
        modifiers: [HotKeyModifier.meta],
        scope: HotKeyScope.inapp,
      ),
      keyMapping: (WindowManager windowManager) {
        return (HotKey hotkey) {
          windowManager.setSize(const Size(500, 200));
          windowManager.setTitleBarStyle(TitleBarStyle.hidden);
          windowManager.show();
        };
      }
    )
  ];

  Future<void> initialize({required WindowManager windowManager}) async {
    // Basic cleanups
    await hotKeyManager.unregisterAll();

    // Register hotkeys and handlers
    for (var hotKeyMap in hotKeyMappings) {
      await hotKeyManager.register(
        hotKeyMap.hotKey,
        keyDownHandler: hotKeyMap.keyMapping(windowManager),
      );
    }
  }
}
