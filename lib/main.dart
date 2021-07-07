import 'package:flutter/material.dart';
import './screens/allCategories.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Grocery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        buttonColor: Color(0xff66DE93),
        iconTheme: IconThemeData(
          color: Color(0xff11BB10),
        ),
        backgroundColor: Color(0xfffffff),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white.withOpacity(.5),
      statusBarBrightness: Brightness.dark,
    ));
    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    //   statusBarColor: Colors.transparent,
    // ));
    // SystemChrome.setEnabledSystemUIOverlays([]);

    return Scaffold(
        appBar: AppBar(
          title: Text("Smart grocery 2"),
        ),
        body: Column(
          children: [
            Center(
              child: Text("check2"),
            ),
            Center(
                child: BackButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Cetagoris())),
            ))
          ],
        ));
  }
}
