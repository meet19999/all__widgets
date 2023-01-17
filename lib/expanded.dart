import 'package:flutter/material.dart';

class Expandedd extends StatefulWidget {
  const Expandedd({Key? key}) : super(key: key);

  @override
  State<Expandedd> createState() => _ExpandeddState();
}

class _ExpandeddState extends State<Expandedd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                width: 500,
                color: Colors.red,
                child: const VerticalDivider(
                  thickness: 3,
                  color: Colors.yellowAccent,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
