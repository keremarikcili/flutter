//stle ile stateless seçtik.
import 'package:firstapp/screens/second_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:firstapp/custom_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // Scaffold ekleyerek sayfa yapısını oluştur
        appBar: AppBar(
          title: const Text('Uygulamam',
              style:
                  TextStyle(fontWeight: FontWeight.w300, color: Colors.white)),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 49, 61, 128),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCardView(),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Image.asset(
                  'assests/images/porsche.jpg',
                  width: 300,
                  height: 200,
                ),
              ),
              const Card(
                child: Text('data'),
              ),
              ElevatedButton(
                onPressed: () => print('Bana tıkladın'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                child: const Text(
                  'Bana tıkla',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.amber),
                ),
              ),
              TextButton(onPressed: () {}, child: Text('Tıkla Bana')),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.red,
                    size: 40,
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                      onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SecondScreen()),
                            ),
                          },
                      child: const Text('Yeni sayfa')),
                ],
              )
            ],
          ),
        ));
  }
}
