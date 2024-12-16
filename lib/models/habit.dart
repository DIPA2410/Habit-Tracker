import 'package:isar/isar.dart';

// run cmd to generate file: dart run build_runner build
part 'habit.g.dart';

@Collection()
class Habit{
  // habit id
  Id id = Isar.autoIncrement;

  // habit name
  late String name;

  // completed day
  List<DateTime> completeDays = [
    // DateTime(year, month, day),
    // DateTime(2024, 1, 1),
    // DateTime(2024, 1, 2),
  ];
}