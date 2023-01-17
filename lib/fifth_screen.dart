import 'package:flutter/material.dart';

class Chapri extends StatefulWidget {
  const Chapri({Key? key}) : super(key: key);

  @override
  State<Chapri> createState() => _ChapriState();
}

class _ChapriState extends State<Chapri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapri Style", style: TextStyle(fontSize: 30)),
        centerTitle: true,
      ),
      drawer: const Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  gradient: LinearGradient(colors: [Colors.black, Colors.pink]),
                ),
              ),
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  color: Colors.red,
                  gradient: LinearGradient(colors: [Colors.black, Colors.pink]),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.white60, Colors.pink, Colors.green])),
              ),
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Colors.white60, Colors.pink, Colors.green])),
              ),
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                    gradient: SweepGradient(
                        colors: [Colors.white60, Colors.pink, Colors.green])),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                // color: Colors.red,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.yellow,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.yellow,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.blue,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.blue,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
