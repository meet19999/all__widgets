import 'package:first_app/media_quarry.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      //home: ContainerScreen(),
      //home: RowColom(),
      //home: RowColomm(),
      // home: RowColommm(),
      //home: Chapri(),
      // home: Images(),
      //home: Images(),
      // home: Dividers(),
      //home: const Task(),
      // home: const SecoundTask(),
      //home: Expandedd(),
      //home: const Third(),
      // home: NewWedjet(),
      // home: const ScrollBar(),
      //home: Tenscr(),
      // home: const Horizantal(),
      //home: const GridVieww(),
      //home: ListViewb();
      // home: ListBuilderr(),
      //home: ListViewww(),
      // home: ListViewSec(),
      // home: ListSecSep(),
      //home: GridViewFirst(),
      // home: const Gridfirstsep(),
      //home: GridViewCount(),
      //home: const Mapp(),
      home: MediaQuarry(),
    );
  }
}
