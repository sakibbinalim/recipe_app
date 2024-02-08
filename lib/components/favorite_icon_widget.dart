import 'package:flutter/material.dart';

class FavoriteIconWidget extends StatelessWidget {
  final void Function()? onTapFavoriteIcon;
  const FavoriteIconWidget({super.key, required this.onTapFavoriteIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: GestureDetector(
        onTap: onTapFavoriteIcon,
        child: Icon(
          Icons.favorite_border,
          color: Colors.grey.shade600,
          size: 18,
        ),
      ),
    );
  }
}
