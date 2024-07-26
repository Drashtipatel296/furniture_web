import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class StarsWidget extends StatelessWidget {
  const StarsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: kStarColor,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: kStarColor,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: kStarColor,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: kStarColor,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: kStarColor,
              size: 20,
            ),
          ],
        ),
        const SizedBox(width: 10),
        Text(
          '5.0 (23 Reviews)',
          style: GoogleFonts.poppins(
            color: Colors.grey,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}