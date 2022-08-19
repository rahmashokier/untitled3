import 'package:flutter/material.dart';
import 'package:untitled3/dataModel.dart';


class MyApp extends StatelessWidget {
var Shimmer;

const MyApp ({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Material(
elevation:8,
shadowColor: Colors.grey.shade300,
borderRadius: BorderRadius.circular(12),
child: Padding(
padding:const EdgeInsets.all(12),
child:Shimmer.fromColors(
highlightcolor:Colors.white,
baseColor:Colors.grey.shade300,
child:Column(
children:[
Flexible(
flex: 5,
child: Center(
child: Container(
margin: const EdgeInsets.symmetric(horizontal: 20),
color: Colors.grey.shade300,
),
),
)
Flexible (
flex: 2
child: Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children:[
const SizedBox(height:10),
Container(
height:20,
color:Colors.grey.shade300,
),
const SizedBox(height:5),
Container(
height:15,
width: 75,
color:Colors.grey.shade300,
  child: ListTile(
    title: Image.network("${dataModel[index].image}"),
    subtitle: Container(
      alignment: Alignment.topCenter,
      child: Text(
        'price=${dataModel[index].price}',
        style: TextStyle(
          color: Colors.black,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),

    ),
  ),

  );
),


] ,
),

),
],

),
),
),
);
}
}

class dataModel extends StatelessWidget {
const dataModel({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return SafeArea(
child: Column(
children: [
const MaterialApp(),
Expanded(
child: dataModel(),
)
],


),
);
}
}