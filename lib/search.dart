import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  final String? title;

  const SearchPage({super.key, this.title});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title!),
      ),
      body: Center(
        child: Text(widget.title!),
      ),
    );
  }
}
