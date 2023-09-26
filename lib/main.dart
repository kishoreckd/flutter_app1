import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        backgroundColor: Colors.red[600],
      ),
      body:  Center(
      //     child: Text(
      //   'Vadakkan',
      //   style: TextStyle(
      //       fontSize: 26,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 2.0,
      //       color: Color.fromARGB(255, 158, 156, 156),
      //       fontFamily: 'montserrat'),
      // )-- used for text
      child: Image.network('https://wallpapers.com/images/featured/mobile-58g8gv3r23zg29kw.jpg')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click'),
      ),
    );
  }
}
