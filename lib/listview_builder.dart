import 'package:flutter/material.dart';

class ListViewb extends StatefulWidget {
  const ListViewb({Key? key}) : super(key: key);

  @override
  State<ListViewb> createState() => _ListViewbState();
}

class _ListViewbState extends State<ListViewb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "list view.builder",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) => Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 15,
                    color: Colors.pink,
                    offset: Offset(10, 10),
                  ),
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 15,
                    color: Colors.black,
                    offset: Offset(-10, -10),
                  ),
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 15,
                    color: Colors.yellow,
                    offset: Offset(10, -10),
                  ),
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 15,
                    color: Colors.deepPurple,
                    offset: Offset(-10, 10),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    // textAlign: TextAlign.center,
                    "Flutter",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
