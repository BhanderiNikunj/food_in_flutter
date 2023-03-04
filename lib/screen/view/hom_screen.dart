import 'package:flutter/material.dart';
import 'package:food_in_flutter/screen/providaer/home_providaer.dart';
import 'package:provider/provider.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  Homeprovidaer? homeprovidaer;

  @override
  Widget build(BuildContext context) {
    homeprovidaer = Provider.of<Homeprovidaer>(context, listen: false);
    return SafeArea(
      child: Scaffold(
        body: GridView.builder(
          itemCount: homeprovidaer!.productList.length,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemBuilder: ((context, index) => Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "${homeprovidaer!.productList[index].image}",
                    style: TextStyle(fontSize: 50),
                  ),
                  Text(
                    "${homeprovidaer!.productList[index].name}",
                    style: TextStyle(fontSize: 50),
                  ),
                  Text(
                    "${homeprovidaer!.productList[index].price}",
                    style: TextStyle(fontSize: 50),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
