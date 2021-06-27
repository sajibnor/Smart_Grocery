import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Cetagoris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    //   statusBarColor: Colors.white.withOpacity(.5),
    //   statusBarBrightness: Brightness.dark,
    // ));
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Cetagories",
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
            ),
          ),
          // brightness: Brightness.dark,

          // toolbarOpacity: 0.7,
          centerTitle: true,
          titleSpacing: 50,
          toolbarHeight: 60,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          )),
          elevation: 0,

          leading: IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.green,
              ),
              onPressed: null),
          backgroundColor: Color(0xffffffff),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.category,
                  color: Colors.green,
                ),
                onPressed: null),
            IconButton(
                icon: Icon(
                  Icons.shopping_cart,
                  color: Colors.green,
                ),
                onPressed: null),
          ],
        ),
        backgroundColor: Color(0xffffffff),
        body: Container(
          child: Stack(children: [
            GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1.0,
                padding: const EdgeInsets.all(4.0),
                mainAxisSpacing: 8.0,
                crossAxisSpacing: 8.0,
                children: <String>[
                  'https://media.gettyimages.com/photos/mother-shopping-for-fresh-vegetables-in-supermarket-with-daughter-picture-id499852452?k=6&m=499852452&s=612x612&w=0&h=OAZ64Fokq-gajsSZQZaFGcwnWKH_yBYUvn86EF1YOwE=',
                  'https://media.gettyimages.com/photos/full-frame-shot-of-tomatoes-for-sale-at-market-picture-id1321733034?k=6&m=1321733034&s=612x612&w=0&h=9MI9XgRshV7F8YqbBbDFKsHBaq9oxufJ053c6HEK0-Q=',
                  'https://media.gettyimages.com/photos/high-angle-view-of-strawberries-in-plastic-bag-on-table-picture-id1320031967?k=6&m=1320031967&s=612x612&w=0&h=MznvurUvhXyXPaMChIJaBq4A2oKCkJQC25OLWR3kg8U=',
                  'https://media.gettyimages.com/photos/cosmetics-and-make-up-equipment-in-shopping-cart-picture-id1178944353?k=6&m=1178944353&s=612x612&w=0&h=ghR3aXqlDe73AVRKBglexY7NGaig8iM_AJ_K-VcGMqg=',
                  'https://media.gettyimages.com/photos/young-adult-female-grocery-shopping-picture-id1131360414?k=6&m=1131360414&s=612x612&w=0&h=K0VQhlb-hFlFuZt3GQN5oE93mEVMVPdhTIGBIl2WrF0=',
                  'https://media.gettyimages.com/photos/obese-man-with-healthy-food-in-supermarket-picture-id108821355?k=6&m=108821355&s=612x612&w=0&h=wnN8WmLKL206TqBu6newOsp6hBZFwE2-Y1W10TABi5U=',
                  'https://media.gettyimages.com/photos/pregnant-woman-shopping-for-healthy-food-in-supermarket-picture-id497957622?k=6&m=497957622&s=612x612&w=0&h=T4e8XNkF97nuJRBUehGxtPtN7UvMEho0DnWJ-PETXnA=',
                  "https://media.gettyimages.com/photos/closeup-of-fruits-on-table-picture-id1321141432?k=6&m=1321141432&s=612x612&w=0&h=wVhvoD5D9NFZemu1Trl7eVum8gUpcl7rKU_pZsEWPgE=",
                  'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
                ].map((String url) {
                  return GridTile(child: Image.network(url, fit: BoxFit.cover));
                }).toList()),
            // GridView.count(
            //     crossAxisCount: 2,
            //     childAspectRatio: 1.0,
            //     padding: const EdgeInsets.all(4.0),
            //     mainAxisSpacing: 4.0,
            //     crossAxisSpacing: 4.0,
            //     children: <String>[
            //       'Vegetables', //Produce
            //       "Fruits",
            //       // "Breakfast & Cereal.",
            //       // 'Canned Goods & Soups.',
            //       "Beverages",
            //       "Bread/Bakery",
            //       'Dairy',
            //       // "Dry/Baking Goods ",
            //       'Frozen Foods',
            //       'Meat',
            //       // 'Paper Goods',
            //       'Personal Care',
            //       'Cleaners ',
            //       // 'pet items',
            //       // 'baby items'
            //     ].map((String url) {
            //       return GridTile(
            //           child: Center(
            //         child: Text(
            //           url,
            //           style: TextStyle(
            //               color: Colors.white,
            //               fontSize: 20,
            //               fontWeight: FontWeight.bold),
            //         ),
            //       ));
            //     }).toList()),
          ]),
        ));
  }
}
