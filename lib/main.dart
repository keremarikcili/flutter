//stateless widget sabit ekranlarımız
//stateful widget  değişen ekranlarımız
//ios cupertino design
//android material design
//Scaffold ile görünüm veriyoruz.
//SizedBox ile widget aralarına boşluk bırakıyoruz.
//SpaceBetween hepsinin arasına boşluk bırakıyoruz.
//SpaceAround üstten alttan boşluk bırakıyoruz.
//container padding card sizedbox align widget
//extract methodu seçtiğimde sadece ilgili sayfada parçalama yapacak
//extract widgetu seçtiğimde widgeti başka bir sayfaya taşıyacak ve her sayfadan çağırım yapabileceğim.
//ekranlarımız scaffold ile başlıyor.
import 'package:firstapp/screens/home_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'custom_card.dart';

void main() {
  runApp(Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: "Nunito"),
        home: const HomeScreen());
  }
}
