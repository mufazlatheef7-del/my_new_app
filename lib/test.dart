import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const new({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: const Color.fromARGB(255, 205, 129, 165),
              height: 200,
              width: 400,
              child: CircleAvatar(
             backgroundColor: const Color.fromARGB(255, 231, 239, 245),
             radius: 25,
             child: Icon(Icons.person,
             size: 70,
             ),
              )
        ),
           Column(
            children: [
     Text('Matt Adetola',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                
              ),
              textAlign: TextAlign.center,
              ),
                SizedBox(height: 5,),
               Text('Product Design',
               style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600
               ),
               ),
               Divider(),
               Text('i joined this platform to increase \n my knowledge about ui/ux designs,\ni will also love to learn more \n from freinds and organizers on\n this space',
               style: TextStyle(
                fontSize: 20 ,
                fontWeight: FontWeight.w700
               ),
               ),
            ]
               ),
             
            ],
           )
        
         
        ),
      );
   
  }
}