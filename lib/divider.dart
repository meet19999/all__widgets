import 'package:flutter/material.dart';

class Devider extends StatefulWidget {
  const Devider({Key? key}) : super(key: key);

  @override
  State<Devider> createState() => _DeviderState();
}

class _DeviderState extends State<Devider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Chapri Style",style:TextStyle(fontSize: 30) ),
        centerTitle: true,

      ),
      drawer: Drawer(
    backgroundColor: Colors.red,
    child: AppBar(
    title: Text("LOG IN",style: TextStyle(fontSize: 40),)
      ),
      ),

    );
  }
}
