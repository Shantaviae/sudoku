// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameRecord {
  String get id => throw _privateConstructorUsedError;
  Level get level => throw _privateConstructorUsedError;
  DateTime get started => throw _privateConstructorUsedError;
  DateTime? get completed => throw _privateConstructorUsedError;
  int get mistakeCount => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameRecordCopyWith<GameRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRecordCopyWith<$Res> {
  factory $GameRecordCopyWith(
          GameRecord value, $Res Function(GameRecord) then) =
      _$GameRecordCopyWithImpl<$Res, GameRecord>;
  @useResult
  $Res call(
      {String id,
      Level level,
      DateTime started,
      DateTime? completed,
      int mistakeCount,
      Duration duration});
}

/// @nodoc
class _$GameRecordCopyWithImpl<$Res, $Val extends GameRecord>
    implements $GameRecordCopyWith<$Res> {
  _$GameRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? started = null,
    Object? completed = freezed,
    Object? mistakeCount = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      mistakeCount: null == mistakeCount
          ? _value.mistakeCount
          : mistakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameRecordCopyWith<$Res>
    implements $GameRecordCopyWith<$Res> {
  factory _$$_GameRecordCopyWith(
          _$_GameRecord value, $Res Function(_$_GameRecord) then) =
      __$$_GameRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Level level,
      DateTime started,
      DateTime? completed,
      int mistakeCount,
      Duration duration});
}

/// @nodoc
class __$$_GameRecordCopyWithImpl<$Res>
    extends _$GameRecordCopyWithImpl<$Res, _$_GameRecord>
    implements _$$_GameRecordCopyWith<$Res> {
  __$$_GameRecordCopyWithImpl(
      _$_GameRecord _value, $Res Function(_$_GameRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? started = null,
    Object? completed = freezed,
    Object? mistakeCount = null,
    Object? duration = null,
  }) {
    return _then(_$_GameRecord(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      mistakeCount: null == mistakeCount
          ? _value.mistakeCount
          : mistakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_GameRecord implements _GameRecord {
  const _$_GameRecord(
      {required this.id,
      required this.level,
      required this.started,
      this.completed,
      this.mistakeCount = 0,
      this.duration = Duration.zero});

  @override
  final String id;
  @override
  final Level level;
  @override
  final DateTime started;
  @override
  final DateTime? completed;
  @override
  @JsonKey()
  final int mistakeCount;
  @override
  @JsonKey()
  final Duration duration;

  @override
  String toString() {
    return 'GameRecord(id: $id, level: $level, started: $started, completed: $completed, mistakeCount: $mistakeCount, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameRecord &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.mistakeCount, mistakeCount) ||
                other.mistakeCount == mistakeCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, level, started, completed, mistakeCount, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameRecordCopyWith<_$_GameRecord> get copyWith =>
      __$$_GameRecordCopyWithImpl<_$_GameRecord>(this, _$identity);
}

abstract class _GameRecord implements GameRecord {
  const factory _GameRecord(
      {required final String id,
      required final Level level,
      required final DateTime started,
      final DateTime? completed,
      final int mistakeCount,
      final Duration duration}) = _$_GameRecord;

  @override
  String get id;
  @override
  Level get level;
  @override
  DateTime get started;
  @override
  DateTime? get completed;
  @override
  int get mistakeCount;
  @override
  Duration get duration;
  @override
  @JsonKey(ignore: true)
  _$$_GameRecordCopyWith<_$_GameRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
