import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.more_horiz_rounded),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.facebook,
                  color: Color.fromARGB(255, 2, 115, 207),
                  size: 50,
                ),
                SizedBox(
                  height: 50,
                ),
                CircleAvatar(
                  radius: 52,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/profileblue.png'),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Menna Allah',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 2, 114, 205),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color.fromARGB(255, 2, 114, 205),
                  ),
                  child: Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(width: 1, color: Colors.grey),
                    // color: const Color.fromARGB(255, 2, 114, 205),
                  ),
                  child: Center(
                    child: Text(
                      'Log into another account',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 250,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 2, 114, 205)),
                    // color: const Color.fromARGB(255, 2, 114, 205),
                  ),
                  child: Center(
                    child: Text(
                      'Create new account',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
