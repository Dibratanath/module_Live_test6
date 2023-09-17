import 'package:flutter/material.dart';
void main (){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeActivity(),);
  }
}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart))
        ],
        title:const Center(
          child: Text("My Sopping List")
        ),
      ),
body: ListView(
  children: [
    ListTile(
      title: Text("Applies",style: TextStyle(fontSize: 25),),
      leading: Icon(Icons.shopping_basket_outlined,size: 50,),
    ),
    ListTile(
      title: Text("Bananas",style: TextStyle(fontSize: 25),),
      leading: Icon(Icons.shopping_basket_outlined,size: 50,),
    ),
    ListTile(
      title: Text("Bread",style: TextStyle(fontSize: 25),),
      leading: Icon(Icons.shopping_basket_outlined,size: 50,),
    ),
    ListTile(
      title: Text("Milk",style: TextStyle(fontSize: 25),),
      leading: Icon(Icons.shopping_basket_outlined,size: 50,),
    ),
    ListTile(
      title: Text("Aggs",style: TextStyle(fontSize: 25),),
      leading: Icon(Icons.shopping_basket_outlined,size: 50,),
    )
  ],
),
    );
  }

}
