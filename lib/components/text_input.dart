import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  String label = "";
  String hint = "";
  TextEditingController txtCampo = TextEditingController();
  bool pass = false;
  TextInput(this.label, this.hint, this.txtCampo, this.pass, {Key? key})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextField(
        decoration: InputDecoration(label: Text(label), hintText: hint),
        controller: txtCampo,
        obscureText: pass,
      ),
    );
  }
}
