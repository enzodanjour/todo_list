import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {

  const SplashPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('/splash'),),
           body: Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 ElevatedButton(onPressed: (){
                   Navigator.pushNamed(context, '/login');
                 }, child: Text('/login'))
               ],
             ),
           ),
       );
  }
}