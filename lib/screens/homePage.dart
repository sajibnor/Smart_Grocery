import 'package:Smart_Grocery/screens/dealsTree.dart';
import 'package:Smart_Grocery/screens/dealsTwo.dart';
import 'package:flutter/material.dart';
import './allCategories.dart';
import 'dealsOne.dart';

class HomePage extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);
  final item = [
    {
      "url":
          'https://media.gettyimages.com/photos/mother-shopping-for-fresh-vegetables-in-supermarket-with-daughter-picture-id499852452?k=6&m=499852452&s=612x612&w=0&h=OAZ64Fokq-gajsSZQZaFGcwnWKH_yBYUvn86EF1YOwE=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/full-frame-shot-of-tomatoes-for-sale-at-market-picture-id1321733034?k=6&m=1321733034&s=612x612&w=0&h=9MI9XgRshV7F8YqbBbDFKsHBaq9oxufJ053c6HEK0-Q=',
      "itemname": "Tomato"
    },
    {
      "url":
          'https://media.gettyimages.com/photos/high-angle-view-of-strawberries-in-plastic-bag-on-table-picture-id1320031967?k=6&m=1320031967&s=612x612&w=0&h=MznvurUvhXyXPaMChIJaBq4A2oKCkJQC25OLWR3kg8U=',
      "itemname": "Fruits"
    },
    {
      "url":
          'https://media.gettyimages.com/photos/cosmetics-and-make-up-equipment-in-shopping-cart-picture-id1178944353?k=6&m=1178944353&s=612x612&w=0&h=ghR3aXqlDe73AVRKBglexY7NGaig8iM_AJ_K-VcGMqg=',
      "itemname": 'Ornamengc'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/young-adult-female-grocery-shopping-picture-id1131360414?k=6&m=1131360414&s=612x612&w=0&h=K0VQhlb-hFlFuZt3GQN5oE93mEVMVPdhTIGBIl2WrF0=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/obese-man-with-healthy-food-in-supermarket-picture-id108821355?k=6&m=108821355&s=612x612&w=0&h=wnN8WmLKL206TqBu6newOsp6hBZFwE2-Y1W10TABi5U=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/pregnant-woman-shopping-for-healthy-food-in-supermarket-picture-id497957622?k=6&m=497957622&s=612x612&w=0&h=T4e8XNkF97nuJRBUehGxtPtN7UvMEho0DnWJ-PETXnA=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          "https://media.gettyimages.com/photos/closeup-of-fruits-on-table-picture-id1321141432?k=6&m=1321141432&s=612x612&w=0&h=wVhvoD5D9NFZemu1Trl7eVum8gUpcl7rKU_pZsEWPgE=",
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
      "itemname": 'Vegetables'
    },
    {
      "url":
          'https://media.gettyimages.com/photos/directly-above-shot-of-vegetables-and-vegetables-on-table-picture-id1318900455?k=6&m=1318900455&s=612x612&w=0&h=I_XklxuNdeaM6y2j2Ie-wRnEfTdtWRhmHeZVzk_OC1E=',
      "itemname": 'Vegetables'
    }
  ];
  bool add = false;
  PageController _controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 25,
                  child: Text(
                    "Popular Categories",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Container(
                  height: 100,
                  child: ListView.builder(
                    itemCount: 9,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 8,
                              child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Container(
                                      width: 75,
                                      // height: 20,
                                      // color: Colors.grey,
                                      child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            item[index]["url"]
                                            // "https://media.gettyimages.com/photos/mother-shopping-for-fresh-vegetables-in-supermarket-with-daughter-picture-id499852452?k=6&m=499852452&s=612x612&w=0&h=OAZ64Fokq-gajsSZQZaFGcwnWKH_yBYUvn86EF1YOwE=")),
                                            ),
                                      ))),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                child: Text(item[index]["itemname"]),
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                          ],
                        ),
                      );
                    },
                    // children: <Widget>[
                    //   Container(
                    //     width: 200,
                    //     color: Colors.blueGrey,
                    //   ),
                    //   Container(
                    //     width: 200,
                    //     color: Colors.green,
                    //   ),
                    //   Container(
                    //     width: 200,
                    //     color: Colors.grey,
                    //   )
                    // ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 25,
                  child: Text(
                    "Best Deals",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: PageView(
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  children: [DealsOne(), DealsTwo(), DealsTree()],
                ),
              ),
              // Container(
              //   height: 220,
              //   width: double.infinity,
              //   child: GridView.count(
              //       crossAxisCount: 1,
              //       childAspectRatio: .7,
              //       mainAxisSpacing: 8.0,
              //       crossAxisSpacing: 8.0,
              //       shrinkWrap: true,

              //       // itemCount: 9,
              //       scrollDirection: Axis.horizontal,
              //       children: item.map((item) {
              //         return Image.network(
              //           item["url"] ??
              //               "https://media.gettyimages.com/photos/mother-shopping-for-fresh-vegetables-in-supermarket-with-daughter-picture-id499852452?k=6&m=499852452&s=612x612&w=0&h=OAZ64Fokq-gajsSZQZaFGcwnWKH_yBYUvn86EF1YOwE=",
              //           fit: BoxFit.cover,
              //         );
              //       }).toList()),

              //   // itemBuilder: (context, index) {
              //   //   return Padding(
              //   //     padding: const EdgeInsets.only(left: 0),
              //   //     child: Column(
              //   //       children: [
              //   //         Expanded(
              //   //             flex: 1,
              //   //             child: Container(
              //   //                 // width: 75,
              //   //                 // height: 20,
              //   //                 color: Colors.grey,
              //   //                 child: Image.network(
              //   //                   item[index]["url"] ??
              //   //                       "https://media.gettyimages.com/photos/mother-shopping-for-fresh-vegetables-in-supermarket-with-daughter-picture-id499852452?k=6&m=499852452&s=612x612&w=0&h=OAZ64Fokq-gajsSZQZaFGcwnWKH_yBYUvn86EF1YOwE=",
              //   //                   fit: BoxFit.fill,
              //   //                 )))
              //   //       ],
              //   //     ),
              //   //   );
              //   // },
              // ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 25,
                      child: Text(
                        "Popular Deals",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 25,
                      child: InkWell(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => Cetagoris())),
                        child: Text(
                          "See All",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 360,
                // width: double.infinity,
                child: GridView.count(
                  scrollDirection: Axis.vertical,
                  // shrinkWrap: true,
                  crossAxisCount: 2,
                  children: List.generate(item.length, (index) {
                    return ItemList(
                        item[index]["url"], item[index]["itemname"]);
                  }),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 25,
                      child: Text(
                        "Grocerys Products",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 25,
                      child: Text(
                        "See All",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                child: GridView.count(
                  scrollDirection: Axis.horizontal,
                  crossAxisCount: 1,
                  children: List.generate(9, (index) {
                    return ItemList(
                        item[index]["url"], item[index]["itemname"]);
                  }),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 25,
                      child: Text(
                        "Daily Products",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 25,
                      child: Text(
                        "See All",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                child: GridView.count(
                  scrollDirection: Axis.horizontal,
                  crossAxisCount: 1,
                  children: List.generate(9, (index) {
                    return ItemList(
                        item[index]["url"], item[index]["itemname"]);
                  }),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ItemList extends StatefulWidget {
  String url, itemName;
  ItemList(this.url, this.itemName);

  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  bool exists = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Card(
        elevation: 2,
        child: Column(
          children: [
            Expanded(
              flex: 8,
              child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                      width: 250,
                      // height: 20,
                      // color: Colors.grey,
                      child: Image.network(
                        widget.url,
                        fit: BoxFit.cover,
                        colorBlendMode: BlendMode.darken,
                        // "https://media.gettyimages.com/photos/mother-shopping-for-fresh-vegetables-in-supermarket-with-daughter-picture-id499852452?k=6&m=499852452&s=612x612&w=0&h=OAZ64Fokq-gajsSZQZaFGcwnWKH_yBYUvn86EF1YOwE=")),
                      ))),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  widget.itemName,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text("Good for Lunch"),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                width: double.infinity,
                // height: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Text("5.0"),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Text("5.0"),
                      ),
                    ),
                    exists
                        ? Expanded(
                            flex: 8,
                            child: Card(
                              elevation: 2,
                              child: Container(
                                child: Row(
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.add),
                                      onPressed: null,
                                    ),
                                    Expanded(child: Text("1")),
                                    InkWell(
                                      onTap: () {
                                        setState(() {
                                          exists = false;
                                        });
                                      },
                                      child: IconButton(
                                        icon: Icon(Icons.remove),
                                        onPressed: null,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        : Container(
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  exists = true;
                                });
                              },
                              child: Card(
                                  color: Colors.green,
                                  child: Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Text("Add Curt"),
                                  )),
                            ),
                          )
                  ],
                ),
              ),
            ),

            // SizedBox(
            //   height: 3,
            // ),
          ],
        ),
      ),
    );
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
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
        icon: Icon(Icons.menu, color: IconTheme.of(context).color),
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
  );
}
