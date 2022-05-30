import 'package:flutter/material.dart';
import 'package:nueva_app16/widgets/formulario_pago.dart';

void main() => runApp(const Textformfield_App());

class Textformfield_App extends StatelessWidget {
  const Textformfield_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TextFormField App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pagon con Tarjeta"),
        ),
        body: const FormCard(),
      ),
    );
  }
}
