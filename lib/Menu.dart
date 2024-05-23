import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuPageState();
}

class _MenuPageState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MENU"),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Icon(
              Icons.accessibility_new_outlined,
              size: 120.0,
              color: Colors.pink,
            ),
            Text(
              "Aplicação Principal",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.blueGrey, fontSize: 25.0),
            ),
            Text(
              "",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.blueGrey, fontSize: 25.0),
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  ElevatedButton(
                      child: const Text("MAPA 1"),
                      onPressed: () {
                        Navigator.pushNamed(context,'/segunda');
                      }),
                  ElevatedButton(
                      child: const Text("MAPA 2"),
                      onPressed: () {
                         Navigator.pushNamed( context, '/terceira');
                      }),
                  ElevatedButton(
                      child: const Text("MAPA 3"),
                      onPressed: () {
                       Navigator.pushNamed(context, '/quarta');
                      }),
                ]),
          ],
        ),
      ),
    );
  }
}
