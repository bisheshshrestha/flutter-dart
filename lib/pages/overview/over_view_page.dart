import 'package:flutter/material.dart';
import 'package:flutterapp/constants/app_sizes.dart';
import 'package:flutterapp/pages/overview/widgets/book_list.dart';
import 'package:flutterapp/pages/overview/widgets/book_slider.dart';



class OverViewPage extends StatelessWidget {
  const OverViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        gapH12,
        BookSlider(),
        gapH12,
        Text('You might like'),
        gapH16,
        BookList(),
      ],
    );
  }
}
