import 'package:flutter/material.dart';

class ListaRedes extends StatefulWidget {
  const ListaRedes({Key? key}) : super(key: key);

  @override
  State<ListaRedes> createState() => _ListaRedesState();
}

class _ListaRedesState extends State<ListaRedes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de Redes"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Card(
            margin: const EdgeInsets.only(right: 10, left: 10, top: 10),
            child: ListTile(
              onTap: () {},
              ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Nova Rede',
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
