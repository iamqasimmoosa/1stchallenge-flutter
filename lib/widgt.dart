import 'package:flutter/material.dart';
import 'package:learning/main.dart';
class Mywiddght extends StatelessWidget {
  const Mywiddght({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("How to use Expand Widget"),
      ),
      backgroundColor: Colors.teal,
      body:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Container(
           width: 75,
           height: double.infinity,
           color: Colors.red,
         ),
         Column(
           mainAxisAlignment : MainAxisAlignment.center,
           children: [
             Container(
               width: 75,
               height: 100,
               color: Colors.yellow,
             ),
             Container(
               width: 75,
               height: 100,
               color: Colors.green,
             ),
           ],
         ),
         Container(
           width: 75,
           height: double.infinity,
           color: Colors.blue,
         ),

       ],
      ),
    );
  }
}
