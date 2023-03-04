import 'package:flutter/material.dart';
import 'package:food_in_flutter/screen/home/modal/home_modal.dart';

class Homeprovidaer extends ChangeNotifier{
  List<Homemodal> productList =[
    Homemodal(image:"🥝",name:"kiwi",price: "123",quantity: "1"),
    Homemodal(image:"🍓",name:"strwberry",price: "100",quantity: "1"),
    Homemodal(image:"🥭",name:"mango",price: "200",quantity: "1"),
    Homemodal(image:"🍍",name:"pineapple",price: "50",quantity: "1"),
    Homemodal(image:"🍇",name:"graps",price: "150",quantity: "1"),
    Homemodal(image:"🍉",name:"watermelon",price: "200",quantity: "1"),
    Homemodal(image:"🥑",name:"Avocado",price: "156",quantity: "1"),
    Homemodal(image:"🍌",name:"Banana",price: "123",quantity: "1"),
    Homemodal(image:"🍏",name:"Apple",price: "55",quantity: "1"),
    Homemodal(image:"🫐",name:"Peach",price: "80",quantity: "1"),
  ];
}