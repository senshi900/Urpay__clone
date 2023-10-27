import 'package:clone_app/Screens/wedgets/change_able_icon.dart';
import 'package:clone_app/Screens/wedgets/icons_continer.dart';
import 'package:flutter/material.dart';

class MoreScreen extends StatefulWidget {
  const MoreScreen({super.key});

  @override
  State<MoreScreen> createState() => _MoreScreenState();
}

class _MoreScreenState extends State<MoreScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body:Column(children: [
        Column(children: [

        
        ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(16),bottomRight: Radius.circular(16)),
          child: Container(color: Color(0xff005596),width: 400,height: 200,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text("المزيد من الخيارات",style: TextStyle(color: Colors.white),),
              
            )
            ,Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
               IconsContiner(Icons.blur_circular_outlined, Color(0xff8064f6),
                  " المستفيدون"),
                  Padding(
                    padding: const EdgeInsets.only(left:4,right: 4),
                    child: IconsContiner(Icons.change_circle_outlined, Color(0xffffae77),
                    " دعوة الاصدقاء"),
                  ),
                  IconsContiner(Icons.arrow_back, Color(0xff61d1fe),
                  " قائمه الطلبات "),
            ],),
            
            
          ],),
          
          )),
          ],),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.arrow_back),
              Padding(
                padding: const EdgeInsets.only(left: 180),
                child: Text("مركز الدعم و المساعدة",),
              ),
              ChangeAbleIcon(Icons.ac_unit_outlined,Colors.black,15)
            ],),
            
          ),
          Divider(),
           Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.arrow_back),
              Padding(
                padding: const EdgeInsets.only(left: 180),
                child: Text("مركز الدعم و المساعدة",),
              ),
              ChangeAbleIcon(Icons.ac_unit_outlined,Colors.black,15)
            ],),
            
          ),
          Divider(),
           Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.arrow_back),
              Padding(
                padding: const EdgeInsets.only(left: 180),
                child: Text("مركز الدعم و المساعدة",),
              ),
              ChangeAbleIcon(Icons.ac_unit_outlined,Colors.black,15)
            ],),
            
          ),
          Divider(),
           Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.arrow_back),
              Padding(
                padding: const EdgeInsets.only(left: 180),
                child: Text("مركز الدعم و المساعدة",),
              ),
              ChangeAbleIcon(Icons.ac_unit_outlined,Colors.black,15)
            ],),
            
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
           
            Text("تسجيل الخروج"),
             Icon(Icons.leave_bags_at_home),
          ],),
          Spacer(),
          Text("الاصدار 4.0.25(النسخة 1407)",style: TextStyle(fontSize: 12,color: Color(0xff7e7f81)),)
          
      ],) 
      ,);
  }
}