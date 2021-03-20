import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}
class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        color: Colors.grey,
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Flexible(
                  child: Column(
                    children: <Widget>[
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: Column(
                    children: <Widget>[
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
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
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                                'https://cdn23.img.ria.ru/images/49873/01/498730163_0:177:2928:1824_1920x0_80_0_0_93fb227fb06f559b14009d1939cdf718.jpg'),
                            Container(
                              margin: const EdgeInsets.all(20),
                              child: Text(
                                'Product Category',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
