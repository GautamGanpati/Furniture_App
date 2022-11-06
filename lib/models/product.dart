// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/cupertino.dart';
// import 'dart:async';
// import 'dart:io' as io;
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/services.dart';

class Product {
final int id, price;
final String title, description, image;

Product({required this.id, required this.price, required this.title, required this.description, required this.image});

}

// list of products
List<Product> products = [
Product(
  id: 1,
  price: 56,
  title: "Classic Leather Arm Chair",
  image: "assets/images/Item_1.png",
  description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor"
  ),

Product(
  id: 4,
  price: 68,
  title: "Poppy Plastic Tub Chair",
  image: "assets/images/Item_2.png",
  description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor inc"
  ),

Product(
  id: 9,
  price: 39,
  title: "Bar Stool Chair",
  image: "assets/images/Item_3.png",
  description:"Loremipsumdolorsit_amet,consectetur adipiscing.elit,sed. do eiusmod. temporine"
  ),
];