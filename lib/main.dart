import 'package:flutter/material.dart';
import 'package:heatmapcalendar/heat_map.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Heat Map Calendar',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(child: MyHeatMap()),
      ),
    );
  }
}
