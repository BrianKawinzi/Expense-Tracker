import 'package:isar/isar.dart';

//line needed to generate Isar File
part 'expense.g.dart';


@Collection()
class Expense {
  Id id = Isar.autoIncrement;
  final String name;
  final double amount;
  final DateTime date;

  Expense({
    required this.name,
    required this.amount,
    required this.date,
  });
}