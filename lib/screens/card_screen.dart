import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget')
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10
        ),
        children: const [
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(imageUrl: 'https://www.lukas-petereit.com/wp-content/uploads/2017/10/Rakotzbr%C3%BCcke-Bridge-Rakotz-Kromlau-Lake-Sun-Sunrise-Landscape-Reflection-Germany-Saxony-Travel-Photography-Nature-Photo-Spreewald-2.jpg'),
          SizedBox(height: 20),
          CustomCardType2(imageUrl: 'https://thelandscapephotoguy.com/wp-content/uploads/2019/01/landscape%20new%20zealand%20S-shape.jpg'),
          SizedBox(height: 20),
          CustomCardType2(name: 'Un Hermoso paisaje', imageUrl: 'https://photographylife.com/wp-content/uploads/2016/06/Mass.jpg'),
          SizedBox(height: 100),
        ]
      )
    );
  }
}