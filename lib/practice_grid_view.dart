import 'package:flutter/material.dart';

class GridVieww extends StatefulWidget {
  const GridVieww({Key? key}) : super(key: key);

  @override
  State<GridVieww> createState() => _GridViewwState();
}

class _GridViewwState extends State<GridVieww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0823D5),
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 10,
            childAspectRatio: 1,
            crossAxisCount: 4,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) => Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(50)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Fluter${index * 10}",
                  style: TextStyle(
                    fontSize: index % 2 == 0 ? 15 : 15,
                    fontWeight:
                        index % 2 == 1 ? FontWeight.bold : FontWeight.normal,
                    color: index % 2 == 0 ? Colors.black : Colors.black,
                    shadows: const [
                      // Shadow(
                      //     blurRadius: 50,
                      //     color: index % 2 == 1 ? Colors.white : Colors.blue),
                    ],
                  ),
                ),
              ],
            ),
          ),
          scrollDirection: Axis.vertical,
          physics: const ClampingScrollPhysics(),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: const Text("GridView_builder",
            style: TextStyle(fontSize: 25, color: Colors.white)),
        centerTitle: true,
      ),
    );
  }
}
