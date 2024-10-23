import 'package:flutter/material.dart';

void main() {
  runApp(const ImPoor());

}

class ImPoor extends StatelessWidget {
  const ImPoor({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false, /// to remove the debug banner ///
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Center(
            child: Text("I'm Poor"),
          ),
          backgroundColor: Colors.brown[900],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/Poor_squidward1.png')),
        ),
      ),
    );
  }
}


