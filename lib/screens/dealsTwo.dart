import 'package:flutter/material.dart';

class DealsTwo extends StatelessWidget {
  // const DealsOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      // "AppOverview/j.jpg",
      'https://media.gettyimages.com/photos/full-frame-shot-of-tomatoes-for-sale-at-market-picture-id1321733034?k=6&m=1321733034&s=612x612&w=0&h=9MI9XgRshV7F8YqbBbDFKsHBaq9oxufJ053c6HEK0-Q=',
      fit: BoxFit.cover,
    );
  }
}
