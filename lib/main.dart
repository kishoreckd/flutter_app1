import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        backgroundColor: Colors.red[600],
      ),
      body: const Center(
        child: Text('Vadakkan',
        style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color:Color.fromARGB(255, 158, 156, 156),
          fontFamily: 'montserrat'
        ),
        )

        ), 
      floatingActionButton:  FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
      ),
      
     )));