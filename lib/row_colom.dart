import 'package:first_app/rowcolam.dart';
import 'package:flutter/material.dart';

class RowColommm extends StatefulWidget {
  const RowColommm({Key? key}) : super(key: key);

  @override
  _RowColommmState createState() => _RowColommmState();
}

class _RowColommmState extends State<RowColommm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.back_hand),
        actions: const [
          Icon(Icons.accessible_forward_rounded,size: 35),
        ],
        backgroundColor: Colors.cyan,
        title: const Text("meet"),
        centerTitle: true,

      ),
      drawer: Drawer(
        backgroundColor: Colors.red,
        child: AppBar(
            title: Text("LOG IN",style: TextStyle(fontSize: 40),)
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 600,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 500,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 400,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 300,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 10,
              color: Colors.black,
            ),

            Container(
              height: 100,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 50,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 25,
              width: 10,
              color: Colors.black,
            ),



            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Icon(Icons.ac_unit,color: Colors.white),
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Text("kskskssk",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 60,
                  endIndent: 60,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,
                ),
              ],
            ),
            Container(
              height: 25,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 50,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 300,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 400,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 500,
              width: 10,
              color: Colors.black,
            ),
            Container(
              height: 600,
              width: 10,
              color: Colors.black,
            ),

          ],
        ),
      ),
    );
  }
}
