// import 'package:flutter/material.dart';
// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:flutter/cupertino.dart';
// import 'dart:async';


// class FireStorageService extends ChangeNotifier{
//   FireStorageService();
//   static Future<dynamic> loadImage(BuildContext context, String Image) async{
//     return await FirebaseStorage.instance.ref().child(Image).getDownloadURL();
//   }

//   Future<Widget> _getImage(BuildContext context, String imageName) async{
//   Image image;
//   await FireStorageService.loadImage(context, imageName).then((value) {
//     image = Image.network(value.toString(), fit: BoxFit.cover);
//   });
//   return image;
//   }
// }