import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget{
  const MiApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context){
    return MaterialApp(
	debugShowCheckedModeBanner: false,
	title: "Mi App",
      	home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget{
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi App"),
      ),
       body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            child: Image.network("https://st4.depositphotos.com/1130303/37937/v/450/depositphotos_379374964-stock-illustration-supercar-vector-file-format-separate.jpg"),
            ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Image.network("https://w7.pngwing.com/pngs/592/353/png-transparent-yellow-convertible-coupe-2015-lamborghini-aventador-2013-lamborghini-aventador-car-lamborghini-reventxf3n-yellow-lamborghini-aventador-car-computer-wallpaper-roadster-mode-of-transport.png"),
          ),
        ],
      ),
    );
  }
}
