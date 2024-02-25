import 'package:flutter/material.dart';

class DemoOne extends StatefulWidget {
  const DemoOne({super.key});

  @override
  State<DemoOne> createState() => _DemoOneState();
}

class _DemoOneState extends State<DemoOne> {
  var num1 = TextEditingController();
  var num2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "CALCULATOR APPLICATION",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Colors.blue.shade100,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
              child: TextField(
                controller: num1,
                decoration: const InputDecoration(
                  hintText: "Enter Number One",
                  prefixIcon: Icon(
                    Icons.insert_emoticon_sharp,
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
              child: TextField(
                controller: num2,
                decoration: const InputDecoration(
                  hintText: "Enter Number Two",
                  prefixIcon: Icon(
                    Icons.insert_emoticon_sharp,
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        // int raj = int.parse(num1.text);
                        // int neel = int.parse(num2.text);

                        int addition =
                            int.parse(num1.text) + int.parse(num2.text);
                        print("Addition is $addition");
                      },
                      child: const Text(
                        "+",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        // int raj = int.parse(num1.text);
                        // int neel = int.parse(num2.text);

                        int subtraction =
                            int.parse(num1.text) - int.parse(num2.text);
                        print("Subtraction is $subtraction");
                      },
                      child: const Text(
                        "-",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              padding: const EdgeInsets.all(1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        // int raj = int.parse(num1.text);
                        // int neel = int.parse(num2.text);

                        int multiplication =
                            int.parse(num1.text) * int.parse(num2.text);
                        print("Multiplication is $multiplication");
                      },
                      child: const Text(
                        "*",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        // int raj = int.parse(num1.text);
                        // int neel = int.parse(num2.text);

                        int division =
                            int.parse(num1.text) ~/ int.parse(num2.text);

                        print("Division is $division");
                      },
                      child: const Text(
                        "/",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
