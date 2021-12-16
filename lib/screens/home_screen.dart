import 'package:flutter/material.dart';
import 'package:roadmap/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [Text("Web  development")],
          ),
          Row(
            children: const [
              LanguageContainer(),
              LanguageContainer(),
              LanguageContainer()
            ],
          ),
          Row(
            children: const [
              SizedBox(height: 20.0, child: Text("Front End App Development"))
            ],
          ),
          Row(
            children: const [
              LanguageContainer(),
              LanguageContainer(),
              LanguageContainer()
            ],
          ),
          Row(
            children: const [Text("Backend App  development")],
          ),
          Row(
            children: const [
              LanguageContainer(),
              LanguageContainer(),
              LanguageContainer()
            ],
          ),
          Row(
            children: const [Text("Markup Languages")],
          ),
        ],
      ),
    );
  }
}
