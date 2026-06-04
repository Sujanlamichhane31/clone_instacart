
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: (){
      
            },
            child: Row(
              children: [
                Text('Location'), 
                Icon(Icons.arrow_drop_down)
                ],
                ),
          ),
          Row(children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.person_outline_rounded),),
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_rounded))
          ],),
      
        ],
      ),
    );
  }
}