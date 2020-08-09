import 'package:flutter/material.dart';

//Materi mengunakan Widget Container
//container berfungsi sebagaia pembungkus untuk layout componen
//container bisa disebut sebagai wadah dari child properti seperti painting, positioning, dan sizing
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        //didalam body gunakan widget SafeArea() bertujuan agar container tidak berada pada tipian atas
        body: SafeArea(
          //dan jadikan Container() sebagai child dari SafeArea()
          child: Container(
            //didalam container kita memberikan properti seperti height:, width:, dan margin:
            //didalam container hanya terdpat 1 child dikarenakan container dalam layout single-child

            //<= Margin =>
            //didalam properti margin: untuk membuat keleseluruah marginnya gunakan margin: EdgeInsets.all(value)
            //didalam properti margin: untuk membuat hanya jarak atas dn kiri gunakan  margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0)
            //didalam properti margin: untuk membuat jarak atas bawah, kiri dan kanan gunakan margin: EdgeInsets.fromLTRB(left, top, right, bottom)
            //didalam properti margin: untuk membuat jarak hanya kiri gunakan  margin: EdgeInsets.only(left: 30.0)

            //<= Padding =>
            //didalam properti padding: untuk membuat keseluruhan paddingnya gunakan  padding: EdgeInsets.all(20.0)

            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
