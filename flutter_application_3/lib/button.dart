import 'package:flutter/material.dart';
 

class MyButton extends StatelessWidget {
   MyButton({super.key,required this.title,required this.onPressed});
  
 String title;
 Function onPressed;
  @override
  Widget build(BuildContext context) {
    return   ElevatedButton(onPressed: onPressed(), child:Text(title));
  }
}