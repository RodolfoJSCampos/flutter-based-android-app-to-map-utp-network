import 'package:flutter/material.dart';

class ListaPermutas extends StatefulWidget {
  const ListaPermutas({Key? key}) : super(key: key);

  @override
  State<ListaPermutas> createState() => _ListaPermutasState();
}

class _ListaPermutasState extends State<ListaPermutas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de Permutas"),
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
        tooltip: 'Nova Permuta',
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
