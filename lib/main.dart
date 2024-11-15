import 'package:flutter/material.dart';

void main() => runApp(AppFinal());

class AppFinal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  final List<Map<String, String>> contenido = [
    {
      "pais":"México   ",
      "imagen":"assets/banderamexico.webp",
      "descripcion":""
    },

    {
      "pais":"Libano   ",
      "imagen":"assets/banderalibano.webp",
      "descripcion":""
    },

    {
      "pais":"USA      ",
      "imagen":"assets/banderausa.webp",
      "descripcion":""
    },
    
    {
      "pais":"Canada   ",
      "imagen":"assets/banderacanada.webp",
      "descripcion":""
    },
    
    {
      "pais":"Japón    ",
      "imagen":"assets/banderajapon.webp",
      "descripcion":""
    },
    
    {
      "pais":"Colombia ",
      "imagen":"assets/banderacolombia.webp",
      "descripcion":""
    },
    
    {
      "pais":"Venezuela",
      "imagen":"assets/banderavenezuela.webp",
      "descripcion":""
    },
    
    {
      "pais":"Polonia  ",
      "imagen":"assets/banderapolonia.webp",
      "descripcion":""
    },
    
    {
      "pais":"Hungria  ",
      "imagen":"assets/banderahungria.webp",
      "descripcion":""
    },
    
    {
      "pais":"Vietnam  ",
      "imagen":"assets/banderavietnam.webp",
      "descripcion":""
    },
    
    
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Proyecto final DM Javier Kuri")),
      body: SafeArea(
          child: ListView(
            children: <Widget>[
              for(int i=0;i<10;i++)
                buildListItem(contenido[i])
            ],
          )
        )
    );
  }
}

Widget buildListItem(Map<String, String> contenido) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Row(
          children: <Widget>[
            Text(contenido["pais"]!),
            const SizedBox(width: 16.0),
            Image.asset(contenido["imagen"]!),
          ] 
        ),
        const SizedBox(height: 8.0)
      ]
    )
  );
}