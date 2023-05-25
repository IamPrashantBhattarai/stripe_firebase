import 'package:flutter/material.dart';
import 'package:stripe_firebase/card_form_screen.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stripe Example"),
      ),
      body: ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const CardFormScreen(),
            ),
          );
        },
        title: const Text("Go to the Card Form"),
        trailing: const Icon(Icons.chevron_right_rounded),
      ),
    );
  }
}
