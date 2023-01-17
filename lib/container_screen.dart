import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Container(
            height: 150,
            width: 150,
            color: Colors.amberAccent,
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            child:  Container(
              color: Colors.blueGrey,
            ),
          ),
        ),
      ),
    );
  }
}
