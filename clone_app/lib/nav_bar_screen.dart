import 'package:clone_app/Screens/bils_screen.dart';
import 'package:clone_app/Screens/home_screen.dart';
import 'package:clone_app/Screens/more_screen.dart';
import 'package:clone_app/Screens/shop_screen.dart';
import 'package:clone_app/Screens/trans_screen.dart';
import 'package:clone_app/Screens/wedgets/nav_wedget.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final PageStorageBucket bucket =PageStorageBucket();
  int indexSelected=0;
    List<Widget> screen=[
    const HomeScreenn(),
    const billsScreen(),
    const MoreScreen(),
    const ShopScreen(),
    const TransationsScreen()
  ];

  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width);
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: 40,
        shadowColor: Colors.red,
        color: Colors.white,
        shape: const CircularNotchedRectangle(),
       
        child: Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            ButtonNavWidget(
              isSelected: indexSelected == 0 ? true : false,
              icon: Icons.person,
              onPressed: () {
            indexSelected = 0;
            setState(() {
              
            });
               
              },
            ),
            ButtonNavWidget(
              isSelected: indexSelected == 1 ? true : false,
              icon: Icons.person,
              onPressed: () {
            indexSelected = 1;
            setState(() {});
              },
            ),
           
            ButtonNavWidget(
              isSelected: indexSelected == 2 ? true : false,
              icon: Icons.person,
              onPressed: () {
            indexSelected = 2;
            setState(() {});
              },
            ),
            ButtonNavWidget(
              isSelected: indexSelected == 3 ? true : false,
              icon: Icons.person,
              onPressed: () {
            indexSelected = 3;
            setState(() {});
              },
            ),
            
             Expanded(
               child: ButtonNavWidget(
                isSelected: indexSelected == 4 ? true : false,
                icon: Icons.person,
                onPressed: () {
               indexSelected = 4;
               setState(() {});
                },
                         ),
             ),
          ],
        ),
      ),
   
      body: PageStorage(
        bucket: bucket,
        child: screen[indexSelected],
      ),
    );
  }
}

