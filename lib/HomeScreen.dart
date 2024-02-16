

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading:IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_outlined,color: Colors.white,)),
        title: Text("Person",style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.video_call,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call,color: Colors.white,)),
          SizedBox(width: 5,),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_outlined,color: Colors.white,)),
        ],),
      body: Container(
        decoration: BoxDecoration(
            image:DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit:BoxFit.cover ),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: AssetImage('assets/images/person1.jpg'),
                    fit: BoxFit.fill),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                   padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),border: Border.all(color: Colors.white)
                    ),
                    child: Text('This is My First Message',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20),
                        textAlign:TextAlign.center)),

              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(15),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),border: Border.all(color: Colors.white)
    ),
    child: Text('This is My Second Message',
    style: TextStyle(
    color: Colors.white,fontSize: 20),
    textAlign:TextAlign.center)),
                SizedBox(width: 5),
                Container(
                margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('assets/images/person2.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              ],
            ),

            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  children: [
                    Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),border: Border.all(color: Colors.white)
                        ),
                        child: Text('This is My First Message',
                            style: TextStyle(
                                color: Colors.white,fontSize: 20),
                            textAlign:TextAlign.center)),
                  ],
                ),
              ),
            ),

              ],
            )
        ),

        );



  }

}