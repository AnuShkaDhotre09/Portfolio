import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 100.0, left: 20),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRogqPhyGzlgQzUGNMWyMCtnJg40wjpJg5mhA&usqp=CAU'
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Anushka Dhotre",
                    style: TextStyle(fontSize: 30,fontFamily: "Roboto custom"),
                  ),
                  Text(
                    "Software Engineer",
                    style: TextStyle(fontSize: 15),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 50,
            ),
          ),
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.school,size: 40,),
                  SizedBox(
                    width: 25,
                  ),
                  Text("Rajarambapu Institute of technology,Islampur")
                ],
              ),

              SizedBox(height: 10,),
              Row(children: <Widget>[
                Icon(Icons.computer_rounded,size: 40,),
                SizedBox(
                  width: 25,
                ),
                Text("SleepyDeepy webapp,BMI calculator,Phoohu webapp")
              ]),

              SizedBox(height: 10,),
              Row(children: <Widget>[
                Icon(Icons.location_pin,size: 40,),
                SizedBox(
                  width: 25,
                ),
                Text("Ichlkaranji")
              ]),

              SizedBox(height: 10,),
              Row(children: <Widget>[
                Icon(Icons.email,size: 40,),
                SizedBox(
                  width: 25,
                ),
                Text("nushdhotre0205@email.com")
              ]),

              SizedBox(height: 10,),
              Row(children: <Widget>[
                Icon(Icons.phone,size: 40,),
                SizedBox(
                  width: 25,
                ),
                Text("8308090246")
              ]),
            ],
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("I am final year B-Tech student. I am doing an Internship at ITFIGS as flutter developer ",style:TextStyle(fontSize:22)),
          ),
          SizedBox(height: 20,),
          Text("Created by @nush")
        ],
      ),
    ));
  }
}
