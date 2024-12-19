import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "О разработчике",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(
                  left: 10.0,
                  top: 15.0,
                ),
                child: Text(
                  "Лыков Егор",
                  style: TextStyle(
                    fontSize: 31,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  top: 15.0,
                ),
                child: RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Создано:\n',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.grey,
                        ),
                      ),
                      TextSpan(
                        text: '21 июля 2024 года',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  top: 20.0,
                ),
                child: RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Версия:\n',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.grey,
                        ),
                      ),
                      TextSpan(
                        text: '0.0.1',
                        style: TextStyle(fontSize: 21, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    top: 15.0,
                  ),
                  child: Text(
                    "Мои контакты:",
                    style: TextStyle(
                      fontSize: 21,
                      color: Colors.grey,
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  top: 5.0,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: 65,
                      width: 65,
                      child: IconButton(
                        iconSize: 100,
                        icon: Ink.image(
                            image:
                                const AssetImage('assets/images/Button 1.png')),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 65,
                      width: 65,
                      child: IconButton(
                        iconSize: 100,
                        icon: Ink.image(
                            image:
                                const AssetImage('assets/images/Button.png')),
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            bottom: -137,
            child: Image.asset(
              'assets/images/image 91.png',
            ),
          ),
        ],
      ),
    );
  }
}