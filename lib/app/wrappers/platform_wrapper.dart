import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hotkey_manager/hotkey_manager.dart';
import 'package:tray_manager/tray_manager.dart';
import 'package:window_manager/window_manager.dart';
import 'package:zenxkan_ui/app/bloc/app_bloc.dart';
import 'package:zenxkan_ui/app/wrappers/desktop_wrapper.dart';
import 'package:zenxkan_ui/app/wrappers/layout_wrapper.dart';
import 'package:zenxkan_ui/app/wrappers/mobile_wrapper.dart';

class PlatformWrapper extends StatelessWidget {
  const PlatformWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(builder: (context, state) {
      if (state is AppLoaded) {
        final currentState = state;
        return LayoutWrapper(
          child: currentState.isDesktop
              ? DesktopWrapper(
                  windowManager: currentState.windowManager as WindowManager,
                  trayManager: currentState.trayManager as TrayManager,
                  hotKeyManager: currentState.hotKeyManager as HotKeyManager,
                )
              : const MobileWrapper(),
        );
      }

      return const CircularProgressIndicator();
    });
  }
}
