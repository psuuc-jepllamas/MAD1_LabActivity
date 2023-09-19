import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.account_circle_rounded),
          backgroundColor: Colors.black54,
          title: const Text("Personal Information"),
        ),
        // backgroundColor: Colors.green,
        body: Container(
          // color: Colors.amber,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.grey,
                Colors.blueGrey,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          // padding: const EdgeInsets.all(20),
          // margin: const EdgeInsets.all(30),
          child: SafeArea(
            child: Column(
              children: [
                Text(
                  "\n"
                  "Name: Jesus Emmanuel Llamas",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                Text(
                  "\n"
                  "Address: 7 Caballero St. Pozorrubio, Pangasinan",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "\n"
                  "Bio: I am a 3rd year student at Pangasinan State University Urdaneta City Campus, currently taking the program Bachelor of Science in Information Technology.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
