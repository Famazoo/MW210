import 'package:flutter/material.dart';

const textInputDecoration = InputDecoration(
  fillColor: Colors.black12,
  filled: true,
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white54, width: 1)),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.yellow, width: 1)),
);

const dialogTextInputDecoration = InputDecoration(
  fillColor: Colors.white, //700
  filled: true,
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blueGrey, width: 1)),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.green, width: 1) //600
      ),
);

const signRegisterInputDecoration = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1),
      borderRadius: BorderRadius.all(Radius.circular(16))),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.green, width: 2),
      borderRadius: BorderRadius.all(Radius.circular(16))),
  labelStyle: TextStyle(color: Colors.green),
);
