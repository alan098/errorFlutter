import 'package:flutter/material.dart';

class NotificationsServices{
  static  GlobalKey<ScaffoldMessengerState> messengerKey = new GlobalKey<ScaffoldMessengerState>();

  static showSnackbar(String message){
    final snackbar=  new SnackBar(
      content: Text(message,style: const TextStyle(color: Colors.white,fontSize: 20))
      );
    messengerKey.currentState!.showSnackBar(snackbar);
  }
}