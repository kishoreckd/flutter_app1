import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
      ),
      body: const Center(
        child: Text('Vadakkan')), 
      floatingActionButton:  FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
      ),
      
          )));
