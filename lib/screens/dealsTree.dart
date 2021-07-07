import 'package:flutter/material.dart';

class DealsTree extends StatelessWidget {
  // const DealsOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      // "AppOverview/as.jpg",
      'https://media.gettyimages.com/photos/high-angle-view-of-strawberries-in-plastic-bag-on-table-picture-id1320031967?k=6&m=1320031967&s=612x612&w=0&h=MznvurUvhXyXPaMChIJaBq4A2oKCkJQC25OLWR3kg8U=',
      fit: BoxFit.cover,
    );
  }
}
