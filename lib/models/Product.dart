import 'package:flutter/material.dart';

class Product {
  final String image, title, decription;
  final int price, reviews, id, star;

  Product({
    this.image,
    this.title,
    this.decription,
    this.price,
    this.reviews,
    this.id,
    this.star,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: 'Banan',
    price: 52,
    decription: 'Банан обычный',
    reviews: 14464,
    image: 'assets/image/baban.jpg',
    star: 4,
  ),
  Product(
    id: 2,
    title: 'Apple',
    price: 82,
    decription: 'Яблоко обычное',
    reviews: 6346,
    image: 'assets/image/apple.jpg',
    star: 5,
  ),
  Product(
    id: 3,
    title: 'grades',
    price: 62,
    decription: loremtext,
    reviews: 76867,
    image: 'assets/image/grades.jpg',
    star: 5,
  ),
  Product(
    id: 4,
    title: 'ananas',
    price: 52,
    decription: 'Ананас обычный',
    reviews: 444,
    image: 'assets/image/ananas.jpg',
    star: 4,
  ),
  Product(
    id: 5,
    title: 'limon',
    price: 52,
    decription: 'Лимон обычный',
    reviews: 534,
    image: 'assets/image/limon.jpg',
    star: 5,
  ),
  Product(
    id: 6,
    title: 'orange',
    price: 52,
    decription: 'Апельсин обычный',
    reviews: 796,
    image: 'assets/image/orange.jpg',
    star: 4,
  ),
  Product(
    id: 7,
    title: 'grysha',
    price: 52,
    decription: 'Груша обычная',
    reviews: 796,
    image: 'assets/image/grysha.jpg',
    star: 5
  ),
  Product(
    id: 8,
    title: 'cherr',
    price: 52,
    decription: 'Вишня обычная',
    reviews: 26,
    image: 'assets/image/cherr.jpg',
    star: 3,
  ),
];

String loremtext =
    'Продукс обычный';