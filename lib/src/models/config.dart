import 'package:meta/meta.dart';

const cyclomaticComplexityDefaultWarningLevel = 20;
const linesOfCodeDefaultWarningLevel = 50;
const numberOfParametersDefaultWarningLevel = 4;

/// Reporter config to use with various [Reporter]s
@immutable
class Config {
  final int cyclomaticComplexityWarningLevel;
  final int linesOfCodeWarningLevel;
  final int numberOfParametersWarningLevel;

  const Config(
      {this.cyclomaticComplexityWarningLevel =
          cyclomaticComplexityDefaultWarningLevel,
      this.linesOfCodeWarningLevel = linesOfCodeDefaultWarningLevel,
      this.numberOfParametersWarningLevel =
          numberOfParametersDefaultWarningLevel});
}
