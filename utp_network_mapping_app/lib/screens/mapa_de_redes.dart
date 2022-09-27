import 'package:flutter/material.dart';
import 'configuracoes.dart';
import 'lista_permutas.dart';
import 'lista_redes.dart';

class MapaDeRedes extends StatefulWidget {
  const MapaDeRedes({super.key});

  @override
  State<MapaDeRedes> createState() => _MapaDeRedesState();
}

class _MapaDeRedesState extends State<MapaDeRedes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mapa de Redes')),
      body: const Center(
        child: Text('MAPA DE REDES'),
      ),
        drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Nome do Usuário'),
          ),
          ListTile(
            title: const Text('Permutas'),
            onTap: () {Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ListaPermutas(),
                    ),
                  );},
          ),
          ListTile(
            title: const Text('Redes'),
            onTap: () {Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ListaRedes(),
                    ),
                  );},
          ),
          ListTile(
            title: const Text('Configurações'),
            onTap: () {Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const Configuracoes(),
                    ),
                  );},
          ),
        ],
      ),
    ));
  }
}
