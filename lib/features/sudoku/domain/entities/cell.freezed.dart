// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cell.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Cell {
  int get index => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  DateTime get validNumber => throw _privateConstructorUsedError;
  Set<int> get notes => throw _privateConstructorUsedError;
  bool get isInActiveBlock => throw _privateConstructorUsedError;
  bool get isInActiveRow => throw _privateConstructorUsedError;
  bool get isInActiveColumn => throw _privateConstructorUsedError;
  bool get isRepeatedMistake => throw _privateConstructorUsedError;
  bool get isMatchingActiveNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CellCopyWith<Cell> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CellCopyWith<$Res> {
  factory $CellCopyWith(Cell value, $Res Function(Cell) then) =
      _$CellCopyWithImpl<$Res, Cell>;
  @useResult
  $Res call(
      {int index,
      int number,
      DateTime validNumber,
      Set<int> notes,
      bool isInActiveBlock,
      bool isInActiveRow,
      bool isInActiveColumn,
      bool isRepeatedMistake,
      bool isMatchingActiveNumber});
}

/// @nodoc
class _$CellCopyWithImpl<$Res, $Val extends Cell>
    implements $CellCopyWith<$Res> {
  _$CellCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? number = null,
    Object? validNumber = null,
    Object? notes = null,
    Object? isInActiveBlock = null,
    Object? isInActiveRow = null,
    Object? isInActiveColumn = null,
    Object? isRepeatedMistake = null,
    Object? isMatchingActiveNumber = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      validNumber: null == validNumber
          ? _value.validNumber
          : validNumber // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      isInActiveBlock: null == isInActiveBlock
          ? _value.isInActiveBlock
          : isInActiveBlock // ignore: cast_nullable_to_non_nullable
              as bool,
      isInActiveRow: null == isInActiveRow
          ? _value.isInActiveRow
          : isInActiveRow // ignore: cast_nullable_to_non_nullable
              as bool,
      isInActiveColumn: null == isInActiveColumn
          ? _value.isInActiveColumn
          : isInActiveColumn // ignore: cast_nullable_to_non_nullable
              as bool,
      isRepeatedMistake: null == isRepeatedMistake
          ? _value.isRepeatedMistake
          : isRepeatedMistake // ignore: cast_nullable_to_non_nullable
              as bool,
      isMatchingActiveNumber: null == isMatchingActiveNumber
          ? _value.isMatchingActiveNumber
          : isMatchingActiveNumber // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CellCopyWith<$Res> implements $CellCopyWith<$Res> {
  factory _$$_CellCopyWith(_$_Cell value, $Res Function(_$_Cell) then) =
      __$$_CellCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      int number,
      DateTime validNumber,
      Set<int> notes,
      bool isInActiveBlock,
      bool isInActiveRow,
      bool isInActiveColumn,
      bool isRepeatedMistake,
      bool isMatchingActiveNumber});
}

/// @nodoc
class __$$_CellCopyWithImpl<$Res> extends _$CellCopyWithImpl<$Res, _$_Cell>
    implements _$$_CellCopyWith<$Res> {
  __$$_CellCopyWithImpl(_$_Cell _value, $Res Function(_$_Cell) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? number = null,
    Object? validNumber = null,
    Object? notes = null,
    Object? isInActiveBlock = null,
    Object? isInActiveRow = null,
    Object? isInActiveColumn = null,
    Object? isRepeatedMistake = null,
    Object? isMatchingActiveNumber = null,
  }) {
    return _then(_$_Cell(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      validNumber: null == validNumber
          ? _value.validNumber
          : validNumber // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      isInActiveBlock: null == isInActiveBlock
          ? _value.isInActiveBlock
          : isInActiveBlock // ignore: cast_nullable_to_non_nullable
              as bool,
      isInActiveRow: null == isInActiveRow
          ? _value.isInActiveRow
          : isInActiveRow // ignore: cast_nullable_to_non_nullable
              as bool,
      isInActiveColumn: null == isInActiveColumn
          ? _value.isInActiveColumn
          : isInActiveColumn // ignore: cast_nullable_to_non_nullable
              as bool,
      isRepeatedMistake: null == isRepeatedMistake
          ? _value.isRepeatedMistake
          : isRepeatedMistake // ignore: cast_nullable_to_non_nullable
              as bool,
      isMatchingActiveNumber: null == isMatchingActiveNumber
          ? _value.isMatchingActiveNumber
          : isMatchingActiveNumber // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Cell implements _Cell {
  const _$_Cell(
      {required this.index,
      required this.number,
      required this.validNumber,
      final Set<int> notes = const <int>{},
      this.isInActiveBlock = false,
      this.isInActiveRow = false,
      this.isInActiveColumn = false,
      this.isRepeatedMistake = false,
      this.isMatchingActiveNumber = false})
      : _notes = notes;

  @override
  final int index;
  @override
  final int number;
  @override
  final DateTime validNumber;
  final Set<int> _notes;
  @override
  @JsonKey()
  Set<int> get notes {
    if (_notes is EqualUnmodifiableSetView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_notes);
  }

  @override
  @JsonKey()
  final bool isInActiveBlock;
  @override
  @JsonKey()
  final bool isInActiveRow;
  @override
  @JsonKey()
  final bool isInActiveColumn;
  @override
  @JsonKey()
  final bool isRepeatedMistake;
  @override
  @JsonKey()
  final bool isMatchingActiveNumber;

  @override
  String toString() {
    return 'Cell(index: $index, number: $number, validNumber: $validNumber, notes: $notes, isInActiveBlock: $isInActiveBlock, isInActiveRow: $isInActiveRow, isInActiveColumn: $isInActiveColumn, isRepeatedMistake: $isRepeatedMistake, isMatchingActiveNumber: $isMatchingActiveNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cell &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.validNumber, validNumber) ||
                other.validNumber == validNumber) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.isInActiveBlock, isInActiveBlock) ||
                other.isInActiveBlock == isInActiveBlock) &&
            (identical(other.isInActiveRow, isInActiveRow) ||
                other.isInActiveRow == isInActiveRow) &&
            (identical(other.isInActiveColumn, isInActiveColumn) ||
                other.isInActiveColumn == isInActiveColumn) &&
            (identical(other.isRepeatedMistake, isRepeatedMistake) ||
                other.isRepeatedMistake == isRepeatedMistake) &&
            (identical(other.isMatchingActiveNumber, isMatchingActiveNumber) ||
                other.isMatchingActiveNumber == isMatchingActiveNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      index,
      number,
      validNumber,
      const DeepCollectionEquality().hash(_notes),
      isInActiveBlock,
      isInActiveRow,
      isInActiveColumn,
      isRepeatedMistake,
      isMatchingActiveNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CellCopyWith<_$_Cell> get copyWith =>
      __$$_CellCopyWithImpl<_$_Cell>(this, _$identity);
}

abstract class _Cell implements Cell {
  const factory _Cell(
      {required final int index,
      required final int number,
      required final DateTime validNumber,
      final Set<int> notes,
      final bool isInActiveBlock,
      final bool isInActiveRow,
      final bool isInActiveColumn,
      final bool isRepeatedMistake,
      final bool isMatchingActiveNumber}) = _$_Cell;

  @override
  int get index;
  @override
  int get number;
  @override
  DateTime get validNumber;
  @override
  Set<int> get notes;
  @override
  bool get isInActiveBlock;
  @override
  bool get isInActiveRow;
  @override
  bool get isInActiveColumn;
  @override
  bool get isRepeatedMistake;
  @override
  bool get isMatchingActiveNumber;
  @override
  @JsonKey(ignore: true)
  _$$_CellCopyWith<_$_Cell> get copyWith => throw _privateConstructorUsedError;
}
