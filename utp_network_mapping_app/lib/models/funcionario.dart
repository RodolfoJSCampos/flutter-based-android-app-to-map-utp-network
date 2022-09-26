import 'package:cloud_firestore/cloud_firestore.dart';

class Funcionario {
  final String login;
  final String senha;
  final String id;

  const Funcionario({
    required this.login,
    required this.senha,
    required this.id,
  });

  factory Funcionario.fromDocument(DocumentSnapshot document) {
    return Funcionario(
      login: document['login'],
      senha: document['senha'],
      id: document['id'],
    );
  }
}

class Tecnico extends Funcionario {
  final String status;
  final String nome;

  const Tecnico({
    required String login,
    required String senha,
    required String id,
    required this.nome,
    required this.status,
  }) : super(login: login, senha: senha, id: id);
}

class Gerente extends Funcionario {

  const Gerente({
    required String login,
    required String senha,
    required String id,
  }) : super(login: login, senha: senha, id: id);
}
