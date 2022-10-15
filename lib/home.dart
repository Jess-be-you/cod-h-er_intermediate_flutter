import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Icon(
                      Icons.female,
                      size: 50,
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const CircleAvatar(
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('assets/images/profilecard.jpg'),
                  radius: 70,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Jesmi PJ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 14, 26, 98),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "App Developer",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "An interested app developer using flutter. \nNow having only basic knowledge .",
                  style: TextStyle(color: Color.fromARGB(255, 105, 103, 103)),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [
                    Text(
                      "1024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "3098",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: const [
                    Text(
                      "Followers",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 105, 103, 103)),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Following",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 105, 103, 103)),
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            const Color.fromARGB(255, 11, 11, 86))),
                    child: const Text(
                      "Follow",
                      style: TextStyle(color: Colors.white),
                    ))
              ],
            ),
          )),
    );
  }
}
