import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: Container(
          child: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // handle the press
            },
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // handle the press
            },
          ),
        ],
        backgroundColor: Colors.transparent,
        title: Text(
          'MaksShop',
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 2,
                  spreadRadius: 0,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Image.asset('assets/image/home.png'),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 2,
                  spreadRadius: 0,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Container(
              child: Column(
                children: <Widget>[
                  Text(
                    'Shop now',
                    style: TextStyle(
                      fontSize: 28,
                    ),
                  ),
                  Text(
                    'Browse through the whole catalog',
                    style: TextStyle(
                      fontSize: 21,
                    ),
                  ),
                  Image.network(
                      'https://bezvis.by/wp-content/uploads/2019/11/frukty-polza.jpg'),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    'Sign in',
                    style: TextStyle(
                      fontSize: 28,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'Don’t have an account? Signing up is quick, easy, and the best way to get the most from our app experience',
                      style: TextStyle(
                        fontSize: 21,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      'SIGNIN',
                      style: TextStyle(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Row(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Image.network(
                      'https://www.kaspersky.ru/content/ru-ru/images/repository/isc/2020/9910/a-guide-to-qr-codes-and-how-to-scan-qr-codes-2.png'),
                ),
                Flexible(
                  flex: 2,
                  child: Column(
                    children: <Widget>[
                      Text('Gift Cards',
                        style: TextStyle(
                        fontSize: 28,
                      ),),
                      Container(
                        child: Text('Same great products',
                          style: TextStyle(
                          fontSize: 21,
                        ),),
                      ),
                      Text('BROWSE',
                        style: TextStyle(
                          fontSize: 28,
                        ),),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
