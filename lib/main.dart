import "package:flutter/material.dart";

void hoge() {}
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        color: const Color.fromRGBO(108, 51, 206, 1),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
            const Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            TextButton(
              onPressed: hoge,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 10),
              ),
              child: Text("Start Quiz"),
            ),
          ],
        ),
      ),
    ),
  ));
}
