 import 'package:booktickets/utils/app_layout.dart';
import 'package:booktickets/utils/app_styles.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ProfileScreen extends StatelessWidget {
   const ProfileScreen({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Styles.bgColor,
       body: ListView(
         padding: EdgeInsets.symmetric(horizontal: AppLayout.getHeight(20),vertical: AppLayout.getHeight(20)),
         children: [
           Gap(AppLayout.getHeight(40)),
           Row(
             children: [
               Container(
                 height: AppLayout.getHeight(86),
                 width: AppLayout.getHeight(86),
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(AppLayout.getHeight(10)),
                   image: const DecorationImage(
                     image: AssetImage(
                       "assets/images/img_1.png"
                     )
                   )
                 ),
               ),
               Gap(AppLayout.getHeight(10)),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Text("Book Tickets", style: Styles.headLineStyle1,),
                   Gap(AppLayout.getHeight(2)),
                   Text("Nairobi", style:TextStyle(
                     fontSize: 14,fontWeight: FontWeight.w500, color: Colors.grey.shade500
                   )),
                   Gap(AppLayout.getHeight(8)),
                   Container(
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(AppLayout.getHeight(100)),
                       color: const Color(0xFFFEF4F3),
                     ),
                     child: Row(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             shape: BoxShape.circle,
                             color: const Color(0xFF526799),
                           ),
                           child: Icon(FluentSystemIcons.ic_fluent_shield_filled),
                         )
                       ],
                     ),
                   )
                 ],
               )
             ],
           )
         ],
       ),
     );
   }
 }
