import 'package:flutter/material.dart';

class GameBoard extends StatelessWidget {
  const GameBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(8.0),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 8,
      ),
      itemBuilder: (context, index) {
        return CandyTile(index: index);
      },
      itemCount: 64,
    );
  }
}

class CandyTile extends StatelessWidget {
  final int index;
  const CandyTile({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Add interaction logic here
      },
      child: Container(
        margin: const EdgeInsets.all(2.0),
        decoration: BoxDecoration(
          color: Colors.accents[index % Colors.accents.length],
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}