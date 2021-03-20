import 'package:flutter/material.dart';
import 'package:shoptest/Widget/BodyProduct.dart';
import 'package:shoptest/models/Product.dart';

class ProductList extends StatefulWidget {
  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
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
      body: BodyProduct(),
    );
  }
}

// class ItemCard extends StatelessWidget {
//   final Product product;
//   final Function press;
//   const ItemCard({
//     Key key,
//     this.product,
//     this.press,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(1),
//       // height: 200,
//       decoration: BoxDecoration(
//         color: Colors.grey,
//       ),
//       child: Row(
//         children: <Widget>[
//           Flexible(
//             child: Container(
//                 margin: const EdgeInsets.all(5),
//                 child: Image.asset(products[0].image)),
//             flex: 1,
//           ),
//           Flexible(
//             flex: 2,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   products[0].title,
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 Text(
//                   products[0].decription,
//                   style: TextStyle(
//                     fontSize: 12,
//                   ),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.symmetric(vertical: 10),
//                   child: Row(
//                     children: [
//                       Text(
//                         ' \u20BD',
//                         style: TextStyle(
//                           fontSize: 19,
//                         ),
//                       ),
//                       Text(
//                         products[0].price.toString(),
//                         style: TextStyle(
//                           fontSize: 19,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Text(
//                   products[0].reviews.toString(),
//                   style: TextStyle(
//                     fontSize: 12,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
