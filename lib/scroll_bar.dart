import 'package:flutter/material.dart';

class ScrollBar extends StatefulWidget {
  const ScrollBar({Key? key}) : super(key: key);

  @override
  State<ScrollBar> createState() => _ScrollBarState();
}

class _ScrollBarState extends State<ScrollBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.tealAccent,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                      child: const Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.tealAccent,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.tealAccent,
                child: const Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
