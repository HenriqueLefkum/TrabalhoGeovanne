import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class DeliveryPage extends StatelessWidget {
  const DeliveryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.red[900],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 120, bottom: 24),
              child: Lottie.network(
                "https://lottie.host/8559e285-29ff-4a2c-91c2-275b1eee569a/I2odfIakOI.json",
              ),
            ),
            Text(
              "Marcos está a caminho",
              style: TextStyle(
                fontSize: 32,
                letterSpacing: -1.2,
                fontWeight: FontWeight.w600,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Text(
                "Seu pedido deve chegar em 10 minutos",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red[100],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
