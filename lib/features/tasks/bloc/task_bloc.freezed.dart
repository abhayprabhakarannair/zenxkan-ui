// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listFetchStarted,
    required TResult Function(String title) createButtonPressed,
    required TResult Function(String id) updateButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? listFetchStarted,
    TResult? Function(String title)? createButtonPressed,
    TResult? Function(String id)? updateButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listFetchStarted,
    TResult Function(String title)? createButtonPressed,
    TResult Function(String id)? updateButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListFetchStarted value) listFetchStarted,
    required TResult Function(TaskCreateButtonPressed value)
        createButtonPressed,
    required TResult Function(TaskUpdateButtonPressed value)
        updateButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListFetchStarted value)? listFetchStarted,
    TResult? Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult? Function(TaskUpdateButtonPressed value)? updateButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListFetchStarted value)? listFetchStarted,
    TResult Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult Function(TaskUpdateButtonPressed value)? updateButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskListFetchStartedImplCopyWith<$Res> {
  factory _$$TaskListFetchStartedImplCopyWith(_$TaskListFetchStartedImpl value,
          $Res Function(_$TaskListFetchStartedImpl) then) =
      __$$TaskListFetchStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskListFetchStartedImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskListFetchStartedImpl>
    implements _$$TaskListFetchStartedImplCopyWith<$Res> {
  __$$TaskListFetchStartedImplCopyWithImpl(_$TaskListFetchStartedImpl _value,
      $Res Function(_$TaskListFetchStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskListFetchStartedImpl implements TaskListFetchStarted {
  const _$TaskListFetchStartedImpl();

  @override
  String toString() {
    return 'TaskEvent.listFetchStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListFetchStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listFetchStarted,
    required TResult Function(String title) createButtonPressed,
    required TResult Function(String id) updateButtonPressed,
  }) {
    return listFetchStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? listFetchStarted,
    TResult? Function(String title)? createButtonPressed,
    TResult? Function(String id)? updateButtonPressed,
  }) {
    return listFetchStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listFetchStarted,
    TResult Function(String title)? createButtonPressed,
    TResult Function(String id)? updateButtonPressed,
    required TResult orElse(),
  }) {
    if (listFetchStarted != null) {
      return listFetchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListFetchStarted value) listFetchStarted,
    required TResult Function(TaskCreateButtonPressed value)
        createButtonPressed,
    required TResult Function(TaskUpdateButtonPressed value)
        updateButtonPressed,
  }) {
    return listFetchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListFetchStarted value)? listFetchStarted,
    TResult? Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult? Function(TaskUpdateButtonPressed value)? updateButtonPressed,
  }) {
    return listFetchStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListFetchStarted value)? listFetchStarted,
    TResult Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult Function(TaskUpdateButtonPressed value)? updateButtonPressed,
    required TResult orElse(),
  }) {
    if (listFetchStarted != null) {
      return listFetchStarted(this);
    }
    return orElse();
  }
}

abstract class TaskListFetchStarted implements TaskEvent {
  const factory TaskListFetchStarted() = _$TaskListFetchStartedImpl;
}

/// @nodoc
abstract class _$$TaskCreateButtonPressedImplCopyWith<$Res> {
  factory _$$TaskCreateButtonPressedImplCopyWith(
          _$TaskCreateButtonPressedImpl value,
          $Res Function(_$TaskCreateButtonPressedImpl) then) =
      __$$TaskCreateButtonPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$TaskCreateButtonPressedImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskCreateButtonPressedImpl>
    implements _$$TaskCreateButtonPressedImplCopyWith<$Res> {
  __$$TaskCreateButtonPressedImplCopyWithImpl(
      _$TaskCreateButtonPressedImpl _value,
      $Res Function(_$TaskCreateButtonPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TaskCreateButtonPressedImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskCreateButtonPressedImpl implements TaskCreateButtonPressed {
  const _$TaskCreateButtonPressedImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'TaskEvent.createButtonPressed(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCreateButtonPressedImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCreateButtonPressedImplCopyWith<_$TaskCreateButtonPressedImpl>
      get copyWith => __$$TaskCreateButtonPressedImplCopyWithImpl<
          _$TaskCreateButtonPressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listFetchStarted,
    required TResult Function(String title) createButtonPressed,
    required TResult Function(String id) updateButtonPressed,
  }) {
    return createButtonPressed(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? listFetchStarted,
    TResult? Function(String title)? createButtonPressed,
    TResult? Function(String id)? updateButtonPressed,
  }) {
    return createButtonPressed?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listFetchStarted,
    TResult Function(String title)? createButtonPressed,
    TResult Function(String id)? updateButtonPressed,
    required TResult orElse(),
  }) {
    if (createButtonPressed != null) {
      return createButtonPressed(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListFetchStarted value) listFetchStarted,
    required TResult Function(TaskCreateButtonPressed value)
        createButtonPressed,
    required TResult Function(TaskUpdateButtonPressed value)
        updateButtonPressed,
  }) {
    return createButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListFetchStarted value)? listFetchStarted,
    TResult? Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult? Function(TaskUpdateButtonPressed value)? updateButtonPressed,
  }) {
    return createButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListFetchStarted value)? listFetchStarted,
    TResult Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult Function(TaskUpdateButtonPressed value)? updateButtonPressed,
    required TResult orElse(),
  }) {
    if (createButtonPressed != null) {
      return createButtonPressed(this);
    }
    return orElse();
  }
}

abstract class TaskCreateButtonPressed implements TaskEvent {
  const factory TaskCreateButtonPressed({required final String title}) =
      _$TaskCreateButtonPressedImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$TaskCreateButtonPressedImplCopyWith<_$TaskCreateButtonPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskUpdateButtonPressedImplCopyWith<$Res> {
  factory _$$TaskUpdateButtonPressedImplCopyWith(
          _$TaskUpdateButtonPressedImpl value,
          $Res Function(_$TaskUpdateButtonPressedImpl) then) =
      __$$TaskUpdateButtonPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$TaskUpdateButtonPressedImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskUpdateButtonPressedImpl>
    implements _$$TaskUpdateButtonPressedImplCopyWith<$Res> {
  __$$TaskUpdateButtonPressedImplCopyWithImpl(
      _$TaskUpdateButtonPressedImpl _value,
      $Res Function(_$TaskUpdateButtonPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TaskUpdateButtonPressedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskUpdateButtonPressedImpl implements TaskUpdateButtonPressed {
  const _$TaskUpdateButtonPressedImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'TaskEvent.updateButtonPressed(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskUpdateButtonPressedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskUpdateButtonPressedImplCopyWith<_$TaskUpdateButtonPressedImpl>
      get copyWith => __$$TaskUpdateButtonPressedImplCopyWithImpl<
          _$TaskUpdateButtonPressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listFetchStarted,
    required TResult Function(String title) createButtonPressed,
    required TResult Function(String id) updateButtonPressed,
  }) {
    return updateButtonPressed(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? listFetchStarted,
    TResult? Function(String title)? createButtonPressed,
    TResult? Function(String id)? updateButtonPressed,
  }) {
    return updateButtonPressed?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listFetchStarted,
    TResult Function(String title)? createButtonPressed,
    TResult Function(String id)? updateButtonPressed,
    required TResult orElse(),
  }) {
    if (updateButtonPressed != null) {
      return updateButtonPressed(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListFetchStarted value) listFetchStarted,
    required TResult Function(TaskCreateButtonPressed value)
        createButtonPressed,
    required TResult Function(TaskUpdateButtonPressed value)
        updateButtonPressed,
  }) {
    return updateButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListFetchStarted value)? listFetchStarted,
    TResult? Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult? Function(TaskUpdateButtonPressed value)? updateButtonPressed,
  }) {
    return updateButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListFetchStarted value)? listFetchStarted,
    TResult Function(TaskCreateButtonPressed value)? createButtonPressed,
    TResult Function(TaskUpdateButtonPressed value)? updateButtonPressed,
    required TResult orElse(),
  }) {
    if (updateButtonPressed != null) {
      return updateButtonPressed(this);
    }
    return orElse();
  }
}

abstract class TaskUpdateButtonPressed implements TaskEvent {
  const factory TaskUpdateButtonPressed({required final String id}) =
      _$TaskUpdateButtonPressedImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$TaskUpdateButtonPressedImplCopyWith<_$TaskUpdateButtonPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() listLoading,
    required TResult Function(List<Task> taskList) listFetchSuccess,
    required TResult Function(String message) listFetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? listLoading,
    TResult? Function(List<Task> taskList)? listFetchSuccess,
    TResult? Function(String message)? listFetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? listLoading,
    TResult Function(List<Task> taskList)? listFetchSuccess,
    TResult Function(String message)? listFetchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskListingLoading value) listLoading,
    required TResult Function(TaskListFetchSuccess value) listFetchSuccess,
    required TResult Function(TaskListFetchFailure value) listFetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskListingLoading value)? listLoading,
    TResult? Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult? Function(TaskListFetchFailure value)? listFetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskListingLoading value)? listLoading,
    TResult Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult Function(TaskListFetchFailure value)? listFetchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskInitialImplCopyWith<$Res> {
  factory _$$TaskInitialImplCopyWith(
          _$TaskInitialImpl value, $Res Function(_$TaskInitialImpl) then) =
      __$$TaskInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskInitialImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskInitialImpl>
    implements _$$TaskInitialImplCopyWith<$Res> {
  __$$TaskInitialImplCopyWithImpl(
      _$TaskInitialImpl _value, $Res Function(_$TaskInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskInitialImpl implements TaskInitial {
  const _$TaskInitialImpl();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() listLoading,
    required TResult Function(List<Task> taskList) listFetchSuccess,
    required TResult Function(String message) listFetchFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? listLoading,
    TResult? Function(List<Task> taskList)? listFetchSuccess,
    TResult? Function(String message)? listFetchFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? listLoading,
    TResult Function(List<Task> taskList)? listFetchSuccess,
    TResult Function(String message)? listFetchFailure,
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
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskListingLoading value) listLoading,
    required TResult Function(TaskListFetchSuccess value) listFetchSuccess,
    required TResult Function(TaskListFetchFailure value) listFetchFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskListingLoading value)? listLoading,
    TResult? Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult? Function(TaskListFetchFailure value)? listFetchFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskListingLoading value)? listLoading,
    TResult Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult Function(TaskListFetchFailure value)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskInitial implements TaskState {
  const factory TaskInitial() = _$TaskInitialImpl;
}

/// @nodoc
abstract class _$$TaskListingLoadingImplCopyWith<$Res> {
  factory _$$TaskListingLoadingImplCopyWith(_$TaskListingLoadingImpl value,
          $Res Function(_$TaskListingLoadingImpl) then) =
      __$$TaskListingLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskListingLoadingImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskListingLoadingImpl>
    implements _$$TaskListingLoadingImplCopyWith<$Res> {
  __$$TaskListingLoadingImplCopyWithImpl(_$TaskListingLoadingImpl _value,
      $Res Function(_$TaskListingLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskListingLoadingImpl implements TaskListingLoading {
  const _$TaskListingLoadingImpl();

  @override
  String toString() {
    return 'TaskState.listLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskListingLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() listLoading,
    required TResult Function(List<Task> taskList) listFetchSuccess,
    required TResult Function(String message) listFetchFailure,
  }) {
    return listLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? listLoading,
    TResult? Function(List<Task> taskList)? listFetchSuccess,
    TResult? Function(String message)? listFetchFailure,
  }) {
    return listLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? listLoading,
    TResult Function(List<Task> taskList)? listFetchSuccess,
    TResult Function(String message)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (listLoading != null) {
      return listLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskListingLoading value) listLoading,
    required TResult Function(TaskListFetchSuccess value) listFetchSuccess,
    required TResult Function(TaskListFetchFailure value) listFetchFailure,
  }) {
    return listLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskListingLoading value)? listLoading,
    TResult? Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult? Function(TaskListFetchFailure value)? listFetchFailure,
  }) {
    return listLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskListingLoading value)? listLoading,
    TResult Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult Function(TaskListFetchFailure value)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (listLoading != null) {
      return listLoading(this);
    }
    return orElse();
  }
}

abstract class TaskListingLoading implements TaskState {
  const factory TaskListingLoading() = _$TaskListingLoadingImpl;
}

/// @nodoc
abstract class _$$TaskListFetchSuccessImplCopyWith<$Res> {
  factory _$$TaskListFetchSuccessImplCopyWith(_$TaskListFetchSuccessImpl value,
          $Res Function(_$TaskListFetchSuccessImpl) then) =
      __$$TaskListFetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> taskList});
}

/// @nodoc
class __$$TaskListFetchSuccessImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskListFetchSuccessImpl>
    implements _$$TaskListFetchSuccessImplCopyWith<$Res> {
  __$$TaskListFetchSuccessImplCopyWithImpl(_$TaskListFetchSuccessImpl _value,
      $Res Function(_$TaskListFetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskList = null,
  }) {
    return _then(_$TaskListFetchSuccessImpl(
      taskList: null == taskList
          ? _value._taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$TaskListFetchSuccessImpl implements TaskListFetchSuccess {
  const _$TaskListFetchSuccessImpl({required final List<Task> taskList})
      : _taskList = taskList;

  final List<Task> _taskList;
  @override
  List<Task> get taskList {
    if (_taskList is EqualUnmodifiableListView) return _taskList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskList);
  }

  @override
  String toString() {
    return 'TaskState.listFetchSuccess(taskList: $taskList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListFetchSuccessImpl &&
            const DeepCollectionEquality().equals(other._taskList, _taskList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_taskList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskListFetchSuccessImplCopyWith<_$TaskListFetchSuccessImpl>
      get copyWith =>
          __$$TaskListFetchSuccessImplCopyWithImpl<_$TaskListFetchSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() listLoading,
    required TResult Function(List<Task> taskList) listFetchSuccess,
    required TResult Function(String message) listFetchFailure,
  }) {
    return listFetchSuccess(taskList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? listLoading,
    TResult? Function(List<Task> taskList)? listFetchSuccess,
    TResult? Function(String message)? listFetchFailure,
  }) {
    return listFetchSuccess?.call(taskList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? listLoading,
    TResult Function(List<Task> taskList)? listFetchSuccess,
    TResult Function(String message)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (listFetchSuccess != null) {
      return listFetchSuccess(taskList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskListingLoading value) listLoading,
    required TResult Function(TaskListFetchSuccess value) listFetchSuccess,
    required TResult Function(TaskListFetchFailure value) listFetchFailure,
  }) {
    return listFetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskListingLoading value)? listLoading,
    TResult? Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult? Function(TaskListFetchFailure value)? listFetchFailure,
  }) {
    return listFetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskListingLoading value)? listLoading,
    TResult Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult Function(TaskListFetchFailure value)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (listFetchSuccess != null) {
      return listFetchSuccess(this);
    }
    return orElse();
  }
}

abstract class TaskListFetchSuccess implements TaskState {
  const factory TaskListFetchSuccess({required final List<Task> taskList}) =
      _$TaskListFetchSuccessImpl;

  List<Task> get taskList;
  @JsonKey(ignore: true)
  _$$TaskListFetchSuccessImplCopyWith<_$TaskListFetchSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskListFetchFailureImplCopyWith<$Res> {
  factory _$$TaskListFetchFailureImplCopyWith(_$TaskListFetchFailureImpl value,
          $Res Function(_$TaskListFetchFailureImpl) then) =
      __$$TaskListFetchFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskListFetchFailureImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskListFetchFailureImpl>
    implements _$$TaskListFetchFailureImplCopyWith<$Res> {
  __$$TaskListFetchFailureImplCopyWithImpl(_$TaskListFetchFailureImpl _value,
      $Res Function(_$TaskListFetchFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskListFetchFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskListFetchFailureImpl implements TaskListFetchFailure {
  const _$TaskListFetchFailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.listFetchFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListFetchFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskListFetchFailureImplCopyWith<_$TaskListFetchFailureImpl>
      get copyWith =>
          __$$TaskListFetchFailureImplCopyWithImpl<_$TaskListFetchFailureImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() listLoading,
    required TResult Function(List<Task> taskList) listFetchSuccess,
    required TResult Function(String message) listFetchFailure,
  }) {
    return listFetchFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? listLoading,
    TResult? Function(List<Task> taskList)? listFetchSuccess,
    TResult? Function(String message)? listFetchFailure,
  }) {
    return listFetchFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? listLoading,
    TResult Function(List<Task> taskList)? listFetchSuccess,
    TResult Function(String message)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (listFetchFailure != null) {
      return listFetchFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskListingLoading value) listLoading,
    required TResult Function(TaskListFetchSuccess value) listFetchSuccess,
    required TResult Function(TaskListFetchFailure value) listFetchFailure,
  }) {
    return listFetchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskListingLoading value)? listLoading,
    TResult? Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult? Function(TaskListFetchFailure value)? listFetchFailure,
  }) {
    return listFetchFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskListingLoading value)? listLoading,
    TResult Function(TaskListFetchSuccess value)? listFetchSuccess,
    TResult Function(TaskListFetchFailure value)? listFetchFailure,
    required TResult orElse(),
  }) {
    if (listFetchFailure != null) {
      return listFetchFailure(this);
    }
    return orElse();
  }
}

abstract class TaskListFetchFailure implements TaskState {
  const factory TaskListFetchFailure({required final String message}) =
      _$TaskListFetchFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$TaskListFetchFailureImplCopyWith<_$TaskListFetchFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
