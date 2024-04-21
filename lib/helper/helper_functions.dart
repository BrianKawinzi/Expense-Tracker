/*
 These are some helpful functions used across the app
*/
import 'package:intl/intl.dart';

//convert String to a double
double convertStringToDouble(String string) {
  double? amount = double.tryParse(string);
  return amount ?? 0;
}


//format double amount into dollar & cents
String formatAmount(double amount) {
  final format= 
    NumberFormat.currency(locale: "en_US", symbol: "\KSH ", decimalDigits: 2);
  return format.format(amount);
}