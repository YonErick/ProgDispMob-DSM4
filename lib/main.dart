import 'package:flutter/material.dart';
import 'screens/transferencias/lista_transferencia.dart';

void main() => runApp(
      Banco(),
    );

class Banco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: ListaTransferencia(),
    );
  }
}
