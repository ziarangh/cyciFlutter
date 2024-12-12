import 'package:flutter/material.dart';

class Def extends StatelessWidget {
  const Def({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title:  Text('머리 부분'),),
      body: Container(
        child: Column(// Row: 가로 배치
          children: [
            ElevatedButton(onPressed: ()  {
              print('HI ');
              Navigator.pushNamed(context, '/def');
            }, child: Text('기본 Widget'))
          ],
        ),
      ),
      bottomNavigationBar: Text("bottom 부분"),
    );
  }
}
