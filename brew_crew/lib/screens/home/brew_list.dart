import 'package:brew_crew/models/brew.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BrewList extends StatefulWidget {
  @override
  _BrewListState createState() => _BrewListState();
}

class _BrewListState extends State<BrewList> {
  @override
  Widget build(BuildContext context) {
    final brews = Provider.of<List<Brew>>(context);
    // documents deprecated, use docs instead
    brews.forEach((brew) {
      print(brew.name);
      print(brew.sugars);
      print(brew.strength);
    });
    // print(brews.docs);
    return Container();
  }
}
