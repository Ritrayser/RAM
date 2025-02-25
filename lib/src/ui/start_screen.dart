import 'package:flutter/material.dart';
import 'package:new_ram/src/features/home_screen/home_screen.dart';
import 'package:new_ram/src/ui/cutom_button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          const Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 90),
                  child: Image(
                    image: AssetImage(
                      'assets/images/Start.png',
                    ),
                    fit: BoxFit.contain,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    'Добро пожаловать в мир \n Рика и Морти!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 12),
                  child: Text(
                    'Здесь, вам предстоит пережить самые\n захватывающие и сумасшедшие\n приключения вместе с любимыми\n героями.',
                    style: TextStyle(color: Color(0xFF667085), fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.center,
              child: CustomButton(
                text: 'Начать',
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const HomeScreen();
                  }));
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
