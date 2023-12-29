import 'package:flutter/material.dart';

Column detailBody() {
  return Column(
    children: <Widget>[
      const SizedBox(
        height: 100,
      ),
      TextField(
        obscureText: false,
        decoration: InputDecoration(
          suffixIcon: const Icon(Icons.abc_outlined),
          hintText: 'search',
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
      ),
    ],
  );
}
