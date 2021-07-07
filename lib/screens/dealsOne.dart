import 'package:flutter/material.dart';

class DealsOne extends StatelessWidget {
  // const DealsOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      // "AppOverview/as.jpg",
      'https://media.gettyimages.com/photos/pregnant-woman-shopping-for-healthy-food-in-supermarket-picture-id497957622?k=6&m=497957622&s=612x612&w=0&h=T4e8XNkF97nuJRBUehGxtPtN7UvMEho0DnWJ-PETXnA=',
      fit: BoxFit.cover,
    );
  }
}
