import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  final bool showAppBar;

  final String? title;

  final Widget body;

  const BaseWidget({
    Key? key,
    this.showAppBar = false,
    this.title,
    required this.body,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: showAppBar
          ? AppBar(
              title: Text(title ?? ''),
              actions: [
                GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: const Icon(Icons.arrow_back_ios),
                ),
              ],
            )
          : null,
      body: body,
    );
  }
}
