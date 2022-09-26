import 'package:cloud_firestore/cloud_firestore.dart';

class Permuta {
  final String endereco;
  final String codCX;
  final String codCliente;
  final String telefone;

  const Permuta({
    required this.endereco,
    required this.codCX,
    required this.codCliente,
    required this.telefone,
  });

  factory Permuta.fromDocument(DocumentSnapshot document) {
    return Permuta(
      endereco: document['endereco'],
      codCX: document['codCX'],
      codCliente: document['codCliente'],
      telefone: document['telefone'],
    );
  }
}
