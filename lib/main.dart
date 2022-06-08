import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 100,
          height: 100,
          alignment: Alignment.center,
          color: Colors.orange.shade200,
          child: Text(
            'D',
            style: TextStyle(fontSize: 50),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          alignment: Alignment.center,
          color: Colors.orange.shade400,
          child: Text(
            'A',
            style: TextStyle(fontSize: 50),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          alignment: Alignment.center,
          color: Colors.orange.shade600,
          child: Text(
            'R',
            style: TextStyle(fontSize: 50),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          alignment: Alignment.center,
          color: Colors.orange.shade800,
          child: Text(
            'T',
            style: TextStyle(fontSize: 50),
          ),
        ),
      ],
    );
  }

  Column dersleriColumnOlustur() {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade100,
            child: Text(
              'E',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade200,
            child: Text(
              'R',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade300,
            child: Text(
              'S',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade400,
            child: Text(
              'L',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade500,
            child: Text(
              'E',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade600,
            child: Text(
              'R',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            color: Colors.orange.shade700,
            child: Text(
              'İ',
              style: TextStyle(fontSize: 50),
            ),
          ),
        )
      ],
    );
  }
  /*  String _img1 =
      'https://www.hepsiburada.com/kesfet/wp-content/uploads/2020/11/iStock-1063193874-800x533.jpg';

  String _img2 =
      'https://i.pinimg.com/564x/4c/f4/96/4cf4960977a7cbb73388802a96b4585d.jpg'; */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Dersleri'),
          ),
          body: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                dartRowunuOlustur(),
                Expanded(child: dersleriColumnOlustur()),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.account_circle_rounded, color: Colors.yellow),
            backgroundColor: Colors.red,
          )),
    );
  }

  /*  Container containerOlustur(String harf, Color renk, {double margin = 0}) {
    return Container(
      width: 75,
      height: 75,
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: margin),
      color: renk,
      child: Text(
        harf,
        style: TextStyle(fontSize: 48),
      ),
    );
  } */

  /*  Widget containerDersleri() {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Text(
          'Kübra',
          style: TextStyle(fontSize: 128),
        ),
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 4, color: Colors.purple),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30), topRight: Radius.circular(30)),
            image: DecorationImage(
                image: NetworkImage(_img2),
                fit: BoxFit.scaleDown,
                repeat: ImageRepeat.repeat),
            boxShadow: [
              BoxShadow(
                  color: Colors.green, offset: Offset(0, 20), blurRadius: 20),
              BoxShadow(
                  color: Colors.yellow, offset: Offset(0, -20), blurRadius: 10),
            ]),
      ),
    ); */
}
