import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sudoku/features/sudoku/domain/entities/cell.dart';

part 'game.freezed.dart';

enum Level { easy, medium, hard, expert }

enum InputMode { number, note }

@freezed
class Game with _$Game {
  const factory Game({
    required String id,
    required Level level,
    required DateTime started,
    DateTime? completed,
    required Map<int, Cell> puzzle,
    int? activeNumber,
    @Default(InputMode.number) InputMode inputMode,
    @Default(0) int mistakeCount,
    @Default(Duration.zero) Duration duration,
    @Default(const <int>{}) Set<int> completedNumbers,
  }) = _Game;
}
