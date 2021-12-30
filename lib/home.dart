import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double height = screenSize.height;
    double width = screenSize.width;
    debugPrint(height.toString());
    return Scaffold(
      //appBar: AppBar(),
      body: Center(
        child: SizedBox(
          height: height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Center(child: Text("Width : ${width*0.5} Heght : ${height*0.5}",style: const TextStyle(color: Colors.white),),),
                height: height*0.3,
                width: width*0.5,
                color: Colors.red,
              ),
              Container(
                child: Center(child: Text("Width : ${width*0.5} Heght : ${height*0.5}",style: const TextStyle(color: Colors.white),),),
                height: height*0.3,
                width: width*0.5,
                color: Colors.red,
              ),
              Container(
                child: Center(child: Text("Width : ${width*0.5} Heght : ${height*0.5}",style: const TextStyle(color: Colors.white),),),
                height: height*0.3,
                width: width*0.5,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}