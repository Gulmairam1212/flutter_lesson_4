import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScrollApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Статья'),

          ),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text('заголовок статьи ', style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold
                ),
                ),
                SizedBox( height: 22),

                Text(' Текст стать.......\n' * 40),

                SizedBox(height: 24),


                ElevatedButton(
                  onPressed: () {},
                   child: Text('Поделится'),
                ),
              ],
              
            ),
          ),
        ),
      );
  
  }
  
}