import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_settings.freezed.dart';

@freezed
class PlaySettings with _$PlaySettings {
  const factory PlaySettings({
    @Default(true) bool showGameDuration,
    @Default(true) bool showMistakes,
    @Default(true) bool allowUndo,
    @Default(true) bool highlightRepeatingNumbers,
    @Default(true) bool highlightActiveCellBlockColumnRow,
    @Default(true) bool highlightMatchingNumbersOnBoard,
    @Default(true) bool hideCompletedNumbers,
    @Default(false) bool leftHandMode,
  }) = _PlaySettings;
}
