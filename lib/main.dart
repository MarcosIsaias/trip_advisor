import 'package:flutter/material.dart';
import 'package:tripadvisor/screens/tripadvisor.dart';

void main () {
  runApp(
    MaterialApp(
      title: "Trip Advisor",
      home: TripAdvisor(),
      debugShowCheckedModeBanner: false,
    )
  );
}