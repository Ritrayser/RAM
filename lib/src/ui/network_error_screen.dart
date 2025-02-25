import 'package:flutter/material.dart';
import 'package:new_ram/src/features/home_screen/home_screen.dart';
import 'package:new_ram/src/ui/cutom_button.dart';

class NetworkErrorScreen extends StatefulWidget {
  const NetworkErrorScreen({Key? key}) : super(key: key);

  @override
  State<NetworkErrorScreen> createState() => _ErrorScreenState();
}

class _ErrorScreenState extends State<NetworkErrorScreen>
    with TickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    (super.initState());
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2000),
    )..repeat();
  }

  @override
  void dispose() {
    (_animationController.dispose());
    (super.dispose());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (Colors.white),
      body: Center(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: (MainAxisAlignment.center),
              children: [
                AnimatedBuilder(
                  animation: _animationController,
                  builder: (context, child) {
                    return Stack(
                      alignment: (Alignment.center),
                      children: [
                        CustomPaint(
                          painter:
                              CircleWavePainter(_animationController.value),
                          child: const SizedBox(width: 200, height: 200),
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: (Colors.white),
                            borderRadius: (BorderRadius.circular(25)),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFF2F2B43),
                                offset: Offset(0, 4),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Image(
                            image: AssetImage('assets/images/FrameNetwork.png'),
                          ),
                        ),
                      ],
                    );
                  },
                ),
                const Padding(
                  padding: (EdgeInsets.only(top: 90)),
                  child: Text(
                    'Проверьте интернет-соединение',
                    style: TextStyle(
                      color: (Colors.black),
                      fontSize: 24,
                      fontWeight: (FontWeight.bold),
                    ),
                  ),
                ),
                const Padding(
                  padding: (EdgeInsets.only(top: 12)),
                  child: Text(
                    'Вероятно, у вас пропала связь\n или вы используете VPN-сервис.\n Проверьте и повторите попытку.',
                    textAlign: (TextAlign.center),
                    style: TextStyle(color: Color(0xFF667085), fontSize: 16),
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 30,
              left: 0,
              right: 0,
              child: Align(
                alignment: Alignment.center,
                child: CustomButton(
                  text: 'Повторить попытку',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const HomeScreen();
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CircleWavePainter extends CustomPainter {
  final double _animationValue;

  CircleWavePainter(this._animationValue);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0xFF2F2B43).withOpacity(0.5)
      ..style = (PaintingStyle.stroke)
      ..strokeWidth = 2;

    final center = Offset(size.width / 2, (size.height) / 2);

    for (int i = 0; i < 3; i++) {
      final radius = 60 + i * 30 + _animationValue * 20;
      canvas.drawCircle(center, radius, paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
