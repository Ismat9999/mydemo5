import 'package:flutter/material.dart';

class ListViewhPage extends StatefulWidget {
  const ListViewhPage({super.key});

  @override
  State<ListViewhPage> createState() => _ListViewhPageState();
}

class _ListViewhPageState extends State<ListViewhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("List View Harizontal"),
      ),
      body: Container(
        color: Colors.orange,
        height: 210,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            _itemList(title:"Ismatilla",image:"assets/images/image1.jpg"),
            _itemList(title:"Xurshidbek",image:"assets/images/image1.jpg"),
            _itemList(title:"Begzodbek",image:"assets/images/image1.jpg"),
            _itemList(title:"Firdavs",image:"assets/images/image1.jpg"),
          ],
        ),
      ),
    );
  }
  Widget _itemList({title, image}){
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            width: 70,
            height: 70,
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
          SizedBox(height: 10,),
          Text(title)
        ],
      ),
    );
  }
}
