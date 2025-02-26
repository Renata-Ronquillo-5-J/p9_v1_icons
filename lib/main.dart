import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Renata Ronquillo "),
            titleTextStyle: TextStyle(color: Colors.black),
            centerTitle: true,
            backgroundColor: Color(0xfff3daf8),
          ),
          body: Column(
            children: <Widget>[
              Text('Renata Ronquillo Lopez 1307 6to J',
                  style: TextStyle(fontSize: 20, color: Colors.black)),
              SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(),
                  Icon(
                    Icons.thumb_down_off_alt_sharp,
                    color: Color(0xfff8a8c3),
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Color(0xffedb5e4),
                    size: 40.0,
                  ),
                  Icon(
                    Icons.beach_access,
                    color: Color(0xffe8a2e5),
                    size: 46.0,
                  ),
                  Icon(
                    Icons.access_time,
                    color: Color(0xffe8a2e5),
                    size: 46.0,
                  ),
                ],
              ),
            ],
          ),
        ));
  } //fin widget
} //FIN CLASE MIS ICONOS AP
