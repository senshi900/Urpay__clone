import 'package:clone_app/Screens/wedgets/square_ads.dart';
import 'package:clone_app/Screens/wedgets/change_able_icon.dart';
import 'package:clone_app/Screens/wedgets/custom_icon.dart';
import 'package:flutter/material.dart';

class HomeScreenn extends StatefulWidget {
  const HomeScreenn({super.key});

  @override
  State<HomeScreenn> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreenn> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color(0xff0263b2),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16,top: 60),
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    color: Color(0xff1c73ba),
                  ),
                  child: Icon(Icons.cloud_circle),
                ),
              ),
             
              CustomIcons()
            ],
          ),
          Container(
            height: 300,
            width: 380,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
                SquareAds("lib\\imges\\WhatsApp Image 2023-10-24 at 17.23.35.jpg"),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ChangeAbleIcon(Icons.earbuds_battery, Color(0xff0e66ad),20),
              Text("رصيدك")
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Text(
              "91.33 ريال",
              style: TextStyle(fontSize: 40),
            ),
          ),
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  child: Column(
                    children: [
                      SizedBox(height: 15),
                      ChangeAbleIcon(Icons.blinds_rounded, Colors.blue,15),
                      Text("فواتير ")
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
