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
        title: Text("Filas, Columnas y Botones"),
      ),
      body: Center(
        child: FloatingActionButton.large(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(Icons.access_time),
              SizedBox(
                width: 5,
                ),
              Text("NOW"),
            ],
          ),
          onPressed: (){
            var t = DateTime.now()  ;
            print(t);
          }
          ),
      ),
    );
  }
}

