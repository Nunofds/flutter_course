import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:tickets_app/base/widgets/app_double_text.dart';

import '../base/res/media.dart';
import '../base/res/styles/app_styles.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // --- variables ---
  // -- padding screen --
  final double _padding = 12;

  // --- Widget build ---
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.backgroundColor,
      body: Padding(
        padding: EdgeInsets.all(_padding),
        child: ListView(children: [
          Column(
            children: [
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Good morning",
                        style: AppStyles.headLineStyle3,
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "Book Tickets",
                        style: AppStyles.headLineStyle1,
                      ),
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      image: const DecorationImage(
                        image: AssetImage(AppMedia.logoUrl),
                      ),
                    ),
                  )
                ],
              ),
              // --- gap ---
              const SizedBox(height: 15),
              // --- search input ---
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Icon(
                      FluentSystemIcons.ic_fluent_search_regular,
                      color: Color(0xFFBFC205),
                    ),
                    Text("Search"),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const AppDoubleText(
                  bigText: "Upcoming flights", smallText: "View all"),
            ],
          ),
        ]),
      ),
    );
  }
}
