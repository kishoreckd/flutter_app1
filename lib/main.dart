import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        backgroundColor: Colors.red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text('hello'),
          TextButton(
              onPressed: () {},
              child: const Text(
                'click me',
              )),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(30.0),
            child: const Text('Inside Container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click'),
      ),
    );
  }
}
