import 'package:flutter/material.dart';

class NewWedjet extends StatefulWidget {
  const NewWedjet({Key? key}) : super(key: key);

  @override
  State<NewWedjet> createState() => _NewWedjetState();
}

class _NewWedjetState extends State<NewWedjet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          width: 400,
          child: Column(
            children: [
              const Flexible(
                child: VerticalDivider(
                  color: Colors.black,
                  thickness: 2,
                ),
              ),
              RichText(
                text: const TextSpan(
                  text: "MEET",
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: "UMESH",
                      style: TextStyle(color: Colors.red),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.abc_sharp,
                          color: Colors.green,
                          size: 50,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: const [Icon(Icons.ice_skating_sharp)],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
