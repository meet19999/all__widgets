import 'package:flutter/material.dart';

class RowColomm extends StatefulWidget {
  const RowColomm({Key? key}) : super(key: key);

  @override
  State<RowColomm> createState() => _RowColommState();
}

class _RowColommState extends State<RowColomm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.white12,
        title: const Text("Meet"),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.red,
        child: AppBar(
          title: Text("LOG IN",style: TextStyle(fontSize: 40),)
        ),
      ),
      body: Container(
        color: Colors.white60,
        child: Row(

          children: [
            Container(

              height: 602,
              width: 50,
              color: Colors.black,
            ),

            Container(
              height: 502,
              width: 50,
              color: Colors.purple,
            ),
            Container(
              height: 402,
              width: 50,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 400,
                  height: 50,
                  color: Colors.green,
                  child: Row(
                    children: [
                      Container(
                        width: 400,
                        height: 20,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  height: 50,
                  color: Colors.deepPurple,
                  child: Row(
                    children: [
                      Container(
                        width: 400,
                        height: 20,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 50,
                  color: Colors.black,
                  child: Row(
                    children: [
                      Container(
                        width: 300,
                        height: 15,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: Colors.red,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 20,
                        color: Colors.black,
                      )
                    ],
                  ) ,
                ),
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.orange,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 25,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              Container(
              width: 50,
              height: 50,
              color: Colors.brown,

                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 25,
                      color:Colors.black ,
                    )
                  ],
                ),

              ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.brown,
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 25,
                        color:Colors.black ,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.orange,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 25,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),

                Container(
                  width: 200,
                  height: 50,
                  color: Colors.red,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 20,
                        color: Colors.black,
                      )
                    ],
                  ) ,
                ),
                Container(
                  width: 300,
                  height: 50,
                  color: Colors.black,
                  child: Row(
                    children: [
                      Container(
                        width: 300,
                        height: 15,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),

                Container(
                  width: 400,
                  height: 50,
                  color: Colors.deepPurple,
                  child: Row(
                    children: [
                      Container(
                        width: 400,
                        height: 20,
                        color: Colors.black,
                      )
                    ],
                  ),

                ),
                Container(
                  width: 200,
                  height: 50,
                  color: Colors.green,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 20,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),


                Container(
                  color: Colors.red,
                  child: Row(
                    children: [


                      // Container(
                      //   width: 100,
                      //   height: 50,
                      //   color: Colors.black,
                      //
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
