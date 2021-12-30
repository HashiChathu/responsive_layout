import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SizedBox(
        height: screenSize.height,
        width: screenSize.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             CircleAvatar(
              radius: screenSize.width*0.1,
            ),
            const Text("V.C.D.Kumara"),
            const Text("Director of Company"),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){}, icon:const Icon(Icons.person)),
                IconButton(onPressed: (){}, icon:const Icon(Icons.chat)),
                IconButton(onPressed: (){}, icon:const Icon(Icons.report)),
              ],
            ),

            Material(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xffecf0f1),
              child: SizedBox(
                height: screenSize.height*0.4,
                width: screenSize.width*0.6,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    ListTile(
                      leading: Icon(Icons.mail),
                      title: Text("chathurakadhananjya@gmail.com"),
                    ),
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text("+94710648901"),
                    ),
                    ListTile(
                      leading: Icon(Icons.pages),
                      title: Text("Hashi_001"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}