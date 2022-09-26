import 'package:cloud_firestore/cloud_firestore.dart';
import 'funcionario.dart';

class Registro {
  final DateTime data;
  final Registro rede;
  final Funcionario funcionario;

  const Registro({
    required this.data,
    required this.rede,
    required this.funcionario,
  });

  factory Registro.fromDocument(DocumentSnapshot document) {
    return Registro(
      data: document['data'],
      rede: document['rede'],
      funcionario: document['funcionario'],
    );
  }
}
