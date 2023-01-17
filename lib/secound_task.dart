import 'package:flutter/material.dart';

class SecoundTask extends StatefulWidget {
  const SecoundTask({Key? key}) : super(key: key);

  @override
  State<SecoundTask> createState() => _SecoundTaskState();
}

class _SecoundTaskState extends State<SecoundTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Image.asset(
            "assets/images/beeg.png",
            scale: 1,
          )),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 380,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("How to Operate The Wash Machine",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF212121))),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore ...",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF898989)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00AB6C)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 110,
                width: 180,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Start Earn",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    Text(
                      "Money",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00AB6C)),
                    )
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 180,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Withdraw to ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    Text(
                      "Local Bank",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00AB6C)),
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 120,
                width: 280,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20, left: 15),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Install and Add New",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    Text(
                      "Machine",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00AB6C)),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 110,
                width: 180,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Fixing a",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    Text(
                      "Machine Issue",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00AB6C)),
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 180,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Scan Your ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    Text(
                      "Machine",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121)),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00AB6C)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 60,
            width: 410,
            padding: const EdgeInsets.all(5),
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(5)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.add_card_sharp,
                      color: Colors.grey,
                    ),
                    Text("Machine")
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.school_outlined,
                      color: Color(0xFF00AB6C),
                    ),
                    Text(
                      "School",
                      style: TextStyle(color: Color(0xFF00AB6C)),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.card_giftcard, color: Colors.grey),
                    Text("Gift"),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.doorbell_rounded,
                      color: Colors.grey,
                    ),
                    Text("Bell"),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.grey,
                    ),
                    Text("Prophile")
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
