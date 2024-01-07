import 'package:flutter/material.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';

class MyHeatMap extends StatelessWidget {
  const MyHeatMap({super.key});

  @override
  Widget build(BuildContext context) {
    return HeatMap(
      datasets: {
        DateTime(2024, 1, 7): 3,
        DateTime(2024, 1, 8): 7,
        DateTime(2024, 1, 9): 10,
        DateTime(2024, 1, 10): 13,
        DateTime(2024, 1, 11): 6,
      },
      startDate: DateTime.now(),
      endDate: DateTime.now().add(Duration(days: 40)),
      size: 40,
      textColor: Colors.white,
      colorMode: ColorMode.opacity,
      showText: false,
      scrollable: true,
      colorsets: {
        1: Color.fromARGB(20, 2, 179, 8),
        2: Color.fromARGB(40, 2, 179, 8),
        3: Color.fromARGB(60, 2, 179, 8),
        4: Color.fromARGB(80, 2, 179, 8),
        5: Color.fromARGB(100, 2, 179, 8),
        6: Color.fromARGB(120, 2, 179, 8),
        7: Color.fromARGB(150, 2, 179, 8),
        8: Color.fromARGB(180, 2, 179, 8),
        9: Color.fromARGB(220, 2, 179, 8),
        10: Color.fromARGB(255, 2, 179, 8),
      },
    );
  }
}
