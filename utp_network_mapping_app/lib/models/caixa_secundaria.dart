import 'package:cloud_firestore/cloud_firestore.dart';

class CaixaSecundaria {
  final String linkRecebe;
  final String linkEnvia;
  final String energiaRecebe;
  final String energiaEnvia;
  final int numSwitches;

  const CaixaSecundaria({
    required this.linkRecebe,
    required this.linkEnvia,
    required this.energiaRecebe,
    required this.energiaEnvia,
    required this.numSwitches,
  });

  factory CaixaSecundaria.fromDocument(DocumentSnapshot document) {
    return CaixaSecundaria(
      linkRecebe: document['linkRecebe'],
      linkEnvia: document['linkEnvia'],
      energiaRecebe: document['energiaRecebe'],
      energiaEnvia: document['energiaEnvia'],
      numSwitches: document['numSwitches'],
    );
  }
}
