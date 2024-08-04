part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = AppInitial;
  const factory AppState.loaded({
    @Default(null) WindowManager? windowManager,
    @Default(null) TrayManager? trayManager,
    @Default(null) HotKeyManager? hotKeyManager,
    required bool isDesktop,
  }) = AppLoaded;
  const factory AppState.error({required String message}) = AppError;
}
