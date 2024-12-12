import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title:  Text('머리 부분'),),
      body: Container(
        child: Column(// Row: 가로 배치
          children: [
            Text('Hello World'),
            Text('Flutter'),
            Icon(Icons.local_convenience_store_rounded),
            Image.asset('dog.jpg')//경로
          ],
        ),
      ),
      bottomNavigationBar: Text("bottom 부분"),
    );
  }
}