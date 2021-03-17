import 'package:flutter/material.dart';

class Product {
  final String image, title, decription;
  final int price, weight, id;

  Product({
    this.image,
    this.title,
    this.decription,
    this.price,
    this.weight,
    this.id
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: 'Banan',
    price: 52,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/baban.jpg',
  ),
  Product(
    id: 2,
    title: 'Apple',
    price: 82,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/apple.jpg',
  ),
  Product(
    id: 3,
    title: 'grades',
    price: 62,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/grades.jpg',
  ),
  Product(
    id: 4,
    title: 'ananas',
    price: 52,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/ananas.jpg',
  ),
  Product(
    id: 5,
    title: 'limon',
    price: 52,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/limon.jpg',
  ),
  Product(
    id: 6,
    title: 'orange',
    price: 52,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/oranje.jpg',
  ),
  Product(
    id: 7,
    title: 'grysha',
    price: 52,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/grysa.jpg',
  ),
  Product(
    id: 8,
    title: 'cherr',
    price: 52,
    decription: loremtext,
    weight: 1,
    image: 'assets/image/cherr.jpg',
  ),
];

String loremtext =
    'Повседневная практика показывает, что начало повседневной работы по формированию позиции позволяет выполнять важные задания по разработке позиций. ';