import 'package:flutter/material.dart';

class LearnFlutter extends StatefulWidget {
  const LearnFlutter({super.key});

  @override
  State<LearnFlutter> createState() => _LearnFlutterState();
}

class _LearnFlutterState extends State<LearnFlutter> {
  int curentPage = 0;
  bool isSwitch = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("test 2"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.black,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            color: Colors.green,
            child: const Center(
              child: Text(
                "Et reprehenderit ad mollit amet laboris qui culpa.",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                debugPrint("hola amigo");
              },
              child: const Text("boton")),
          OutlinedButton(
              onPressed: () {
                debugPrint("hola amigo outlined");
              },
              child: const Text("boton")),
          TextButton(
              onPressed: () {
                debugPrint("hola amigo texto");
              },
              child: const Text("boton")),
          GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () {
              debugPrint("texto row");
            },
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.local_airport_outlined,
                  color: Colors.green,
                ),
                Text("widget row"),
                Icon(
                  Icons.local_airport_outlined,
                  color: Colors.green,
                ),
              ],
            ),
          ),
          Switch(
            value: isSwitch,
            onChanged: (bool newBool) {
              setState(() {
                isSwitch = newBool;
              });
            },
          ),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: "home"),
          NavigationDestination(
            icon: Icon(Icons.account_circle_sharp),
            label: "profile",
          ),
        ],
        onDestinationSelected: (int index) {
          setState(() {
            curentPage = index;
          });
        },
        selectedIndex: curentPage,
      ),
    );
  }
}
