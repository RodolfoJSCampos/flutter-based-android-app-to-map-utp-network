import 'package:cloud_firestore/cloud_firestore.dart';
import 'permuta.dart';

class Rede {
  final String nome;
  final Permuta origem;
  final String codCTO;
  final String enderecoCTO;

  const Rede({
    required this.nome,
    required this.origem,
    required this.codCTO,
    required this.enderecoCTO,
  });

  factory Rede.fromDocument(DocumentSnapshot document) {
    return Rede(
      nome: document['nome'],
      origem: document['origem'],
      codCTO: document['codCTO'],
      enderecoCTO: document['enderecoCTO'],
    );
  }
}
