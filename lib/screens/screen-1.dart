import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.menu),
        title: Text(
          "First screen",
          style: TextStyle(fontSize: 20),
        ),
        actions: [Icon(Icons.search)],
      ),
      body: Image.network(
        "https://i.pinimg.com/736x/0b/6a/bc/0b6abcea8a2572b5dba69c4b8bc84d58.jpg",
      ),
      floatingActionButton:
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "favorite",
          ),
        ],
        backgroundColor: Colors.black12,
      ),
    );
  }
}
