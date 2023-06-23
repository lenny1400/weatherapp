import 'package:intl/intl.dart';

List<String> getNextFiveDaysName() {
  final now = DateTime.now();
  final days = <String>[];

  for (var i = 1; i <= 5; i++) {
    final nextDay = now.add(Duration(days: i));
    final dayName = DateFormat('EEEE').format(nextDay);
    days.add(dayName);
  }

  return days;
}

// need to install geolocator