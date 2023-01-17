import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.close,
          color: Colors.black,
          size: 20,
        ),
        title: const Text(
          "Approve Currency",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 220,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border:
                        Border.all(width: 1, color: const Color(0xFFEFEFEF))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/boat.png"),
                    const Expanded(
                      child: Divider(
                        color: Colors.black,
                        height: 2,
                        thickness: 1,
                        indent: 15,
                        endIndent: 15,
                      ),
                    ),
                    Image.asset("assets/images/cat.png"),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text("Give permission to access ",
              style: TextStyle(
                  fontSize: 24,
                  color: Color(0xFF4353FF),
                  fontWeight: FontWeight.bold)),
          const Text("Your ETH?",
              style: TextStyle(
                  fontSize: 24,
                  color: Color(0xFF4353FF),
                  fontWeight: FontWeight.bold)),
          const Text(
            "Lorem Ipsum has been the industry dummy text ever since the 1500s, when an unknown ",
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 5),
          const Divider(
            thickness: 2,
            color: Color(0xFFEFEEEE),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(23)),
                height: 46,
                width: 272,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/nature.png'),
                    const Text(
                      "0xb7944...57v678",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF636362)),
                    ),
                    const Icon(Icons.copy),
                    const Icon(Icons.shortcut_outlined),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Edit Permission",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Color(0xFF4353FF)),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Gas Fee (Estimated) :",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF666666)),
              ),
              Text(
                " 0.003 ETH",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Color(0xFF000000)),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFFEFEEEE),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 185,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(15),
              ),
              border: Border.all(color: const Color(0xFFEFEEEE), width: 2),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(Icons.account_circle),
                    Text(
                      "Permission request",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: (Colors.black)),
                    ),
                    Text(
                      "Edit",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xFF4353FF)),
                    )
                  ],
                ),
                const SizedBox(height: 5),
                const Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "https://ossea.io may access and spend up to this max ammount:",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF434343)),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    SizedBox(
                      height: 15,
                      width: 14,
                    ),
                    Text(
                      "Approved amount ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xFF424242)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      ": 1245.555 eTH",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xFF000000)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text(
                      "Grand to",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xFF424242)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      ":  0xb6759...57v458",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF000000)),
                    ),
                    Icon(Icons.copy),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color(0xFFECEEFF),
                    borderRadius: BorderRadius.circular(30)),
                alignment: Alignment.center,
                child: const Text(
                  "Reject",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4353FF)),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color(0xFF4353FF),
                    borderRadius: BorderRadius.circular(30)),
                alignment: Alignment.center,
                child: const Text(
                  "Conform",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFFFFFF)),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
