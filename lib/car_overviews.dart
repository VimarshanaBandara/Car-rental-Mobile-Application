import 'package:flutter/material.dart';

class CarsOverViewScreen extends StatelessWidget {
  const CarsOverViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Car Rental',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0),),
        backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
      ),

      body: ListView(
        children: const [
         Text('Available Cars',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30.0),)
        ],
      ),


    );
  }
}
