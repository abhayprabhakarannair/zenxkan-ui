// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStarted value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStartedImplCopyWith<$Res> {
  factory _$$AppStartedImplCopyWith(
          _$AppStartedImpl value, $Res Function(_$AppStartedImpl) then) =
      __$$AppStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStartedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppStartedImpl>
    implements _$$AppStartedImplCopyWith<$Res> {
  __$$AppStartedImplCopyWithImpl(
      _$AppStartedImpl _value, $Res Function(_$AppStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStartedImpl with DiagnosticableTreeMixin implements AppStarted {
  const _$AppStartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppEvent.started'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStarted value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class AppStarted implements AppEvent {
  const factory AppStarted() = _$AppStartedImpl;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            WindowManager? windowManager,
            TrayManager? trayManager,
            HotKeyManager? hotKeyManager,
            bool isDesktop)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppInitialImplCopyWith<$Res> {
  factory _$$AppInitialImplCopyWith(
          _$AppInitialImpl value, $Res Function(_$AppInitialImpl) then) =
      __$$AppInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppInitialImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppInitialImpl>
    implements _$$AppInitialImplCopyWith<$Res> {
  __$$AppInitialImplCopyWithImpl(
      _$AppInitialImpl _value, $Res Function(_$AppInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppInitialImpl with DiagnosticableTreeMixin implements AppInitial {
  const _$AppInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            WindowManager? windowManager,
            TrayManager? trayManager,
            HotKeyManager? hotKeyManager,
            bool isDesktop)
        loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppInitial implements AppState {
  const factory AppInitial() = _$AppInitialImpl;
}

/// @nodoc
abstract class _$$AppLoadedImplCopyWith<$Res> {
  factory _$$AppLoadedImplCopyWith(
          _$AppLoadedImpl value, $Res Function(_$AppLoadedImpl) then) =
      __$$AppLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {WindowManager? windowManager,
      TrayManager? trayManager,
      HotKeyManager? hotKeyManager,
      bool isDesktop});
}

/// @nodoc
class __$$AppLoadedImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppLoadedImpl>
    implements _$$AppLoadedImplCopyWith<$Res> {
  __$$AppLoadedImplCopyWithImpl(
      _$AppLoadedImpl _value, $Res Function(_$AppLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? windowManager = freezed,
    Object? trayManager = freezed,
    Object? hotKeyManager = freezed,
    Object? isDesktop = null,
  }) {
    return _then(_$AppLoadedImpl(
      windowManager: freezed == windowManager
          ? _value.windowManager
          : windowManager // ignore: cast_nullable_to_non_nullable
              as WindowManager?,
      trayManager: freezed == trayManager
          ? _value.trayManager
          : trayManager // ignore: cast_nullable_to_non_nullable
              as TrayManager?,
      hotKeyManager: freezed == hotKeyManager
          ? _value.hotKeyManager
          : hotKeyManager // ignore: cast_nullable_to_non_nullable
              as HotKeyManager?,
      isDesktop: null == isDesktop
          ? _value.isDesktop
          : isDesktop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AppLoadedImpl with DiagnosticableTreeMixin implements AppLoaded {
  const _$AppLoadedImpl(
      {this.windowManager = null,
      this.trayManager = null,
      this.hotKeyManager = null,
      required this.isDesktop});

  @override
  @JsonKey()
  final WindowManager? windowManager;
  @override
  @JsonKey()
  final TrayManager? trayManager;
  @override
  @JsonKey()
  final HotKeyManager? hotKeyManager;
  @override
  final bool isDesktop;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.loaded(windowManager: $windowManager, trayManager: $trayManager, hotKeyManager: $hotKeyManager, isDesktop: $isDesktop)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.loaded'))
      ..add(DiagnosticsProperty('windowManager', windowManager))
      ..add(DiagnosticsProperty('trayManager', trayManager))
      ..add(DiagnosticsProperty('hotKeyManager', hotKeyManager))
      ..add(DiagnosticsProperty('isDesktop', isDesktop));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLoadedImpl &&
            (identical(other.windowManager, windowManager) ||
                other.windowManager == windowManager) &&
            (identical(other.trayManager, trayManager) ||
                other.trayManager == trayManager) &&
            (identical(other.hotKeyManager, hotKeyManager) ||
                other.hotKeyManager == hotKeyManager) &&
            (identical(other.isDesktop, isDesktop) ||
                other.isDesktop == isDesktop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, windowManager, trayManager, hotKeyManager, isDesktop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLoadedImplCopyWith<_$AppLoadedImpl> get copyWith =>
      __$$AppLoadedImplCopyWithImpl<_$AppLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            WindowManager? windowManager,
            TrayManager? trayManager,
            HotKeyManager? hotKeyManager,
            bool isDesktop)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(windowManager, trayManager, hotKeyManager, isDesktop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(windowManager, trayManager, hotKeyManager, isDesktop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(windowManager, trayManager, hotKeyManager, isDesktop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AppLoaded implements AppState {
  const factory AppLoaded(
      {final WindowManager? windowManager,
      final TrayManager? trayManager,
      final HotKeyManager? hotKeyManager,
      required final bool isDesktop}) = _$AppLoadedImpl;

  WindowManager? get windowManager;
  TrayManager? get trayManager;
  HotKeyManager? get hotKeyManager;
  bool get isDesktop;
  @JsonKey(ignore: true)
  _$$AppLoadedImplCopyWith<_$AppLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppErrorImplCopyWith<$Res> {
  factory _$$AppErrorImplCopyWith(
          _$AppErrorImpl value, $Res Function(_$AppErrorImpl) then) =
      __$$AppErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AppErrorImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppErrorImpl>
    implements _$$AppErrorImplCopyWith<$Res> {
  __$$AppErrorImplCopyWithImpl(
      _$AppErrorImpl _value, $Res Function(_$AppErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AppErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppErrorImpl with DiagnosticableTreeMixin implements AppError {
  const _$AppErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppErrorImplCopyWith<_$AppErrorImpl> get copyWith =>
      __$$AppErrorImplCopyWithImpl<_$AppErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            WindowManager? windowManager,
            TrayManager? trayManager,
            HotKeyManager? hotKeyManager,
            bool isDesktop)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WindowManager? windowManager, TrayManager? trayManager,
            HotKeyManager? hotKeyManager, bool isDesktop)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AppError implements AppState {
  const factory AppError({required final String message}) = _$AppErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$AppErrorImplCopyWith<_$AppErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
