import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("List View"),
      ),
      body: ListView(
        children: [
          Container(
            height: 150,
            color: Colors.deepOrange[700],
            child: const Center(child: Text("List A")),
          ),
          Container(
            height: 150,
            color: Colors.deepOrange[600],
            child: const Center(child: Text("List B")),
          ),
          Container(
            height: 150,
            color: Colors.deepOrange[500],
            child: const Center(child: Text("List C")),
          ),
          Container(
            height: 150,
            color: Colors.orange[600],
            child: const Center(child: Text("List A")),
          ),
          Container(
            height: 150,
            color: Colors.orange[500],
            child: const Center(child: Text("List E")),
          ),
        ],
      ),
    );
  }
}
