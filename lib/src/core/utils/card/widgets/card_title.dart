import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CardTitle extends ConsumerWidget {
  final String title;
  const CardTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Text(
      title,
      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
        color: Colors.white,
            height: 1.25,
            fontWeight: FontWeight.bold,
          ),
      textAlign: TextAlign.center,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
