import 'package:flutter/material.dart';

class RowColom extends StatefulWidget {
  const RowColom({Key? key}) : super(key: key);

  @override
  State<RowColom> createState() => _RowColomState();
}

class _RowColomState extends State<RowColom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text("First App"),
        centerTitle: true,

      ),
      drawer: Drawer(
        child: Text("Meet"),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 150,
              color: Colors.black12,

            ),
            Container(
              width: 150,
              height: 200,
              color: Colors.black38,
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
              child: Row(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}