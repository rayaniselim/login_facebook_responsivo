import 'package:flutter/material.dart';

class TextFormComponent extends StatelessWidget {
  const TextFormComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.emailAddress,
          maxLines: 1,
          decoration: const InputDecoration(
            hintText: 'Email ou telefone',
            hintStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
              borderSide: BorderSide(
                color: Colors.grey,
                width: 0.6,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.emailAddress,
          obscureText: true,
          maxLines: 1,
          decoration: const InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
              borderSide: BorderSide(
                color: Colors.grey,
                width: 0.6,
              ),
            ),
            hintText: 'Senha',
            hintStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
