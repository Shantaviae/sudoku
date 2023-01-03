// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Game {
  String get id => throw _privateConstructorUsedError;
  Level get level => throw _privateConstructorUsedError;
  DateTime get started => throw _privateConstructorUsedError;
  DateTime? get completed => throw _privateConstructorUsedError;
  Map<int, Cell> get puzzle => throw _privateConstructorUsedError;
  int? get activeNumber => throw _privateConstructorUsedError;
  InputMode get inputMode => throw _privateConstructorUsedError;
  int get mistakeCount => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  Set<int> get completedNumbers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {String id,
      Level level,
      DateTime started,
      DateTime? completed,
      Map<int, Cell> puzzle,
      int? activeNumber,
      InputMode inputMode,
      int mistakeCount,
      Duration duration,
      Set<int> completedNumbers});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

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
    Object? puzzle = null,
    Object? activeNumber = freezed,
    Object? inputMode = null,
    Object? mistakeCount = null,
    Object? duration = null,
    Object? completedNumbers = null,
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
      puzzle: null == puzzle
          ? _value.puzzle
          : puzzle // ignore: cast_nullable_to_non_nullable
              as Map<int, Cell>,
      activeNumber: freezed == activeNumber
          ? _value.activeNumber
          : activeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      inputMode: null == inputMode
          ? _value.inputMode
          : inputMode // ignore: cast_nullable_to_non_nullable
              as InputMode,
      mistakeCount: null == mistakeCount
          ? _value.mistakeCount
          : mistakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      completedNumbers: null == completedNumbers
          ? _value.completedNumbers
          : completedNumbers // ignore: cast_nullable_to_non_nullable
              as Set<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$_GameCopyWith(_$_Game value, $Res Function(_$_Game) then) =
      __$$_GameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Level level,
      DateTime started,
      DateTime? completed,
      Map<int, Cell> puzzle,
      int? activeNumber,
      InputMode inputMode,
      int mistakeCount,
      Duration duration,
      Set<int> completedNumbers});
}

/// @nodoc
class __$$_GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$_Game>
    implements _$$_GameCopyWith<$Res> {
  __$$_GameCopyWithImpl(_$_Game _value, $Res Function(_$_Game) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? started = null,
    Object? completed = freezed,
    Object? puzzle = null,
    Object? activeNumber = freezed,
    Object? inputMode = null,
    Object? mistakeCount = null,
    Object? duration = null,
    Object? completedNumbers = null,
  }) {
    return _then(_$_Game(
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
      puzzle: null == puzzle
          ? _value._puzzle
          : puzzle // ignore: cast_nullable_to_non_nullable
              as Map<int, Cell>,
      activeNumber: freezed == activeNumber
          ? _value.activeNumber
          : activeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      inputMode: null == inputMode
          ? _value.inputMode
          : inputMode // ignore: cast_nullable_to_non_nullable
              as InputMode,
      mistakeCount: null == mistakeCount
          ? _value.mistakeCount
          : mistakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      completedNumbers: null == completedNumbers
          ? _value._completedNumbers
          : completedNumbers // ignore: cast_nullable_to_non_nullable
              as Set<int>,
    ));
  }
}

/// @nodoc

class _$_Game implements _Game {
  const _$_Game(
      {required this.id,
      required this.level,
      required this.started,
      this.completed,
      required final Map<int, Cell> puzzle,
      this.activeNumber,
      this.inputMode = InputMode.number,
      this.mistakeCount = 0,
      this.duration = Duration.zero,
      final Set<int> completedNumbers = const <int>{}})
      : _puzzle = puzzle,
        _completedNumbers = completedNumbers;

  @override
  final String id;
  @override
  final Level level;
  @override
  final DateTime started;
  @override
  final DateTime? completed;
  final Map<int, Cell> _puzzle;
  @override
  Map<int, Cell> get puzzle {
    if (_puzzle is EqualUnmodifiableMapView) return _puzzle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_puzzle);
  }

  @override
  final int? activeNumber;
  @override
  @JsonKey()
  final InputMode inputMode;
  @override
  @JsonKey()
  final int mistakeCount;
  @override
  @JsonKey()
  final Duration duration;
  final Set<int> _completedNumbers;
  @override
  @JsonKey()
  Set<int> get completedNumbers {
    if (_completedNumbers is EqualUnmodifiableSetView) return _completedNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_completedNumbers);
  }

  @override
  String toString() {
    return 'Game(id: $id, level: $level, started: $started, completed: $completed, puzzle: $puzzle, activeNumber: $activeNumber, inputMode: $inputMode, mistakeCount: $mistakeCount, duration: $duration, completedNumbers: $completedNumbers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Game &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            const DeepCollectionEquality().equals(other._puzzle, _puzzle) &&
            (identical(other.activeNumber, activeNumber) ||
                other.activeNumber == activeNumber) &&
            (identical(other.inputMode, inputMode) ||
                other.inputMode == inputMode) &&
            (identical(other.mistakeCount, mistakeCount) ||
                other.mistakeCount == mistakeCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality()
                .equals(other._completedNumbers, _completedNumbers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      level,
      started,
      completed,
      const DeepCollectionEquality().hash(_puzzle),
      activeNumber,
      inputMode,
      mistakeCount,
      duration,
      const DeepCollectionEquality().hash(_completedNumbers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameCopyWith<_$_Game> get copyWith =>
      __$$_GameCopyWithImpl<_$_Game>(this, _$identity);
}

abstract class _Game implements Game {
  const factory _Game(
      {required final String id,
      required final Level level,
      required final DateTime started,
      final DateTime? completed,
      required final Map<int, Cell> puzzle,
      final int? activeNumber,
      final InputMode inputMode,
      final int mistakeCount,
      final Duration duration,
      final Set<int> completedNumbers}) = _$_Game;

  @override
  String get id;
  @override
  Level get level;
  @override
  DateTime get started;
  @override
  DateTime? get completed;
  @override
  Map<int, Cell> get puzzle;
  @override
  int? get activeNumber;
  @override
  InputMode get inputMode;
  @override
  int get mistakeCount;
  @override
  Duration get duration;
  @override
  Set<int> get completedNumbers;
  @override
  @JsonKey(ignore: true)
  _$$_GameCopyWith<_$_Game> get copyWith => throw _privateConstructorUsedError;
}
