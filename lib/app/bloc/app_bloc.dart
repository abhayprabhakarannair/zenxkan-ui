import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotkey_manager/hotkey_manager.dart' hide hotKeyManager;
import 'package:tray_manager/tray_manager.dart' hide trayManager;
import 'package:window_manager/window_manager.dart' hide windowManager;
import 'package:zenxkan_ui/app/app_initializer.dart';
import 'package:zenxkan_ui/app/app_types.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  WindowManager? windowManager;
  TrayManager? trayManager;
  HotKeyManager? hotKeyManager;
  bool isDesktop = !kIsWeb && !Platform.isAndroid && !Platform.isIOS;

  AppBloc() : super(const AppState.initial()) {
    on<AppStarted>(_onAppStarted);
  }

  Future<void> _onAppStarted(AppStarted event, Emitter<AppState> emit) async {
    try {
      final appInitializer = AppInitializer();

      if (isDesktop) {
        final DesktopAppInitializationResult result =
            await appInitializer.initializeDesktopApp();

        windowManager = result.windowManager;
        trayManager = result.trayManager;
        hotKeyManager = result.hotKeyManager;

        return emit(AppLoaded(
          windowManager: windowManager,
          trayManager: trayManager,
          hotKeyManager: hotKeyManager,
          isDesktop: isDesktop,
        ));
      } else {
        await appInitializer.initializeMobileApp();

        return emit(AppLoaded(isDesktop: isDesktop));
      }
    } catch (error) {
      emit(const AppError(message: 'App failed to start'));
    }
  }
}
