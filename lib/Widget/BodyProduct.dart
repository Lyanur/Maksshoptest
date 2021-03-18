import 'package:flutter/material.dart';
import 'package:shoptest/models/Product.dart';

class BodyProduct extends StatefulWidget {
  @override
  _BodyProductState createState() => _BodyProductState();
}

class _BodyProductState extends State<BodyProduct> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: GridView.builder(
          itemCount: products.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 3,
            crossAxisCount: 1,
        ), itemBuilder: (context, index) => ItemCard(
          product: products[index],
        ),
      ),
        ),
      ],
    );
  }
}

class ItemCard extends StatelessWidget {
  final Product product;
  final Function press;
  const ItemCard({

    Key key, this.product, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              margin: const EdgeInsets.only(right: 5),
              child: Image.asset(product.image),
            ),
            flex: 1,
          ),
          Flexible(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  product.title,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Text(
                  product.decription,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      ' \u20BD',
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                    Text(
                      product.price.toString(),
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                Text(
                  product.reviews.toString(),
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// class NewWidget extends StatelessWidget {
//   const NewWidget({
//     Key key,
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
//
//         crossAxisAlignment: CrossAxisAlignment.start,
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
//               mainAxisAlignment: MainAxisAlignment.start,
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
//
//
