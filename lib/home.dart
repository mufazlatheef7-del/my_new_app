import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const new({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   backgroundColor: const Color.fromARGB(255, 237, 232, 213),
      body:SafeArea(
        child: ListView(
          padding: EdgeInsets.all(15),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('welcome, core R.',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text('How are you feeling today')
                  ],
                ),
                CircleAvatar(
                  radius: 22,
                  child: Icon(Icons.person),
                )
              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('sleep'),
                    Text('7h 12m',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),          
                  ],
                ),
                Column(
                  children: [
                    Text('heart rate'),
                    Text('74 b/h',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text('Awareness'),
                    Text('20 mins',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('our speacialists',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
                ),
                Text('see all')
              ],
            ),
            SizedBox(height: 12,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 120,
                    padding: EdgeInsets.all(12),
                    color: const Color.fromARGB(255, 195, 227, 253),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('9 specialists'),
                        Text('mental coaches',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                        ),
                        ),
                        SizedBox(height: 10,),
                        Icon(Icons.people,
                        size: 28,)
                      ],
                    ),
                  )
                  ),
                  SizedBox(width: 10,),
                   Expanded(
                  child: Container(
                    height: 120,
                    padding: EdgeInsets.all(12),
                    color: const Color.fromARGB(255, 244, 190, 89),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('6 specialists'),
                        Text('psychologists',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                        ),
                        ),
                        SizedBox(height: 10,),
                        Icon(Icons.people,
                        size: 28,)
                      ],
                    ),
                  )
                  ),
              ],
            ),
            SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Your schedule',
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold
            ),
            ),
            Text('see more')
          ],
        ),
        SizedBox(height: 12,),
        Container(
          padding: EdgeInsets.all(15),
          color: const Color.fromARGB(255, 208, 132, 243),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Today, 01:00pm to 02:00pm'),
              SizedBox(height: 5,),
              Text('Psychotherapy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),
              ),
        SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(
            child: Icon(Icons.person)

                  ),
                  SizedBox(width: 6,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('mariam slater',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text('Doctor'),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(height: 12,),
        Container(
          padding: EdgeInsets.all(15),
          color: const Color.fromARGB(255, 151, 232, 246),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Today, 05:00pm to 06:30pm'),
              SizedBox(height: 5,),
              Text('Yoga Practice',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(
            child: Icon(Icons.person)

                  ),
                  SizedBox(width: 6,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Aron Levine',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text('Doctor'),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
          ],
        )) ,
    );
  }
}