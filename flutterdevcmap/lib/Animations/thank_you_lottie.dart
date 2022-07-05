
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';




class LottieAni extends StatefulWidget {
  const LottieAni({Key? key}) : super(key: key);

  @override
  State<LottieAni> createState() => _LottieAniState();
}

class _LottieAniState extends State<LottieAni> {
  late Widget lottie;
  @override
  void initState() {
    lottie = Lottie.asset(
      "assets/thank-you.json",
      height: 300,
      width: 300,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: lottie,
    );
  }
}
