import 'package:flutter/material.dart';

class Emoji extends StatelessWidget {
  final String emojiface;
  const Emoji({Key? key,
    required this.emojiface}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue[600], borderRadius: BorderRadius.circular(12)),
      padding: const EdgeInsets.all(12),
      child:  Center(
        child: Text(
          emojiface,
        style: const TextStyle(
          fontSize: 30
        ),),
      ),
    );
  }
}
