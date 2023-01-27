import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeAppBarWidget extends StatelessWidget {
  const HomeAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const  Color.fromRGBO(243, 146, 0, 1),
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          const FaIcon(FontAwesomeIcons.bars),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Image.asset('assets/images/header_1.png', width: 230,),
          )
        ],
      ),
    );
  }
}