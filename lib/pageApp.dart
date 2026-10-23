import 'package:flutter/material.dart';

class PageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text(' page View пример'),
        ),
        body: PageView(
          children: [
            page('Welcome!', Colors.blue),
            page('Course', Colors.green),
            page('Flutter', Colors.orange),
          ],
        ),
      ),
    );
  }
}
Widget page(String text ,  Color color){
  return Container(
    color: color,
    child: Center(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight. bold,
          color: Colors. white
        ),
      )
      ),
  );
}