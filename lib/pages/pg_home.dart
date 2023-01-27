import 'package:clone_express/widgets/HomeAppBar_widget.dart';
import 'package:flutter/material.dart'; 

import '../widgets/ButtomHome_widget.dart';

class PgHome extends StatelessWidget {
  const PgHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const HomeAppBarWidget(),
          Column(
            children: [
              const SizedBox(
                height: 18,
              ),
              const Text(
                'CARTÕES',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(243, 146, 0, 1),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/cartao.png',
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Cartão 1',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w300,
                  color: Colors.black38,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 10,
                width: 10,
                margin: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(243, 146, 0, 1),
                  borderRadius: BorderRadius.circular(30)
                ),
              ),
               const SizedBox(
                height: 80,
              ),
            ],
          ),
          Padding(padding: const EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 3,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            children: const [
              ButtomHomeWidget(icon: 1, title: 'PAGEMENTOS',),
              ButtomHomeWidget(icon: 2, title: 'TRANSFERÊNCIAS',),
              ButtomHomeWidget(icon: 3, title: 'LEVANTAMENTO SEM CARTÃO',),
              ButtomHomeWidget(icon: 4, title: 'CONSULTAS',),
              ButtomHomeWidget(icon: 5, title: 'COMPRAS EM CURSO',),
              ButtomHomeWidget(icon: 6, title: 'COMPRAS',), 
            ],
          ),)
        ],
      ),
    );
  }
}
