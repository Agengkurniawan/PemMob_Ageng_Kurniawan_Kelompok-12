import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I Am Monkey',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 218, 90, 146),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2014/09/16/20/52/gorilla-448731_640.jpg'),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 3, 0, 0),
      ),
    ),
  );
}
