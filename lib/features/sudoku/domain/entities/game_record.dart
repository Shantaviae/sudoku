import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sudoku/features/sudoku/domain/entities/game.dart';

part 'game_record.freezed.dart';

@freezed
class GameRecord with _$GameRecord {
  const factory GameRecord({
    required String id,
    required Level level,
    required DateTime started,
    DateTime? completed,
    @Default(0) int mistakeCount,
    @Default(Duration.zero) Duration duration,
  }) = _GameRecord;
}
