 import 'package:booktickets/utils/app_layout.dart';
import 'package:booktickets/utils/app_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SearchScreen extends StatelessWidget {
   const SearchScreen({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Styles.bgColor,
       body: ListView(
         children: [
           Gap(AppLayout.getHeight(40)),
           Text("What are\nyou searching for?",style: Styles.headLineStyle1.copyWith(fontSize: 35))
         ],
       ),
     );
   }
 }
