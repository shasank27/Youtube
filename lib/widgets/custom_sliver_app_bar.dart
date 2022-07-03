import 'package:flutter/material.dart';
import 'package:youtube/data.dart';

class CustomSliverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leadingWidth: 100.0,
      leading: Container(
        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
        // margin: EdgeInsets.all(8),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/logo.png'),
          ),
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.cast),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.notifications_outlined),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        ),
        IconButton(
          // iconSize: 40.0,
          icon: Icon(Icons.person),
          onPressed: () {},
        ),
      ],
    );
  }
}
