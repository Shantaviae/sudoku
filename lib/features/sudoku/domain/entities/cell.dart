import 'package:freezed_annotation/freezed_annotation.dart';

part 'cell.freezed.dart';

@freezed
class Cell with _$Cell {
  const factory Cell({
    required int index,
    required int number,
    required DateTime validNumber,
    @Default(const <int>{}) Set<int> notes,
    @Default(false) bool isInActiveBlock,
    @Default(false) bool isInActiveRow,
    @Default(false) bool isInActiveColumn,
    @Default(false) bool isRepeatedMistake,
    @Default(false) bool isMatchingActiveNumber,
  }) = _Cell;
}
