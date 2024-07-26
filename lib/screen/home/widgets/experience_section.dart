import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/img/banner1.png',
        ),
        const SizedBox(width: 250),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Experience',
              style: GoogleFonts.poppins(
                color: kPrimaryColor,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'We provide you the\nbest experience',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 45,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'You don’t have to worry about the result because all of these\ninteriors are made by people who are professionals in their fields\nwith an elegant and lucurious style and with premium quality materials',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: kDefaultPadding,
              ),
            ),
            const SizedBox(height: kDefaultPadding),
            Row(
              children: [
                Text(
                  'More Info',
                  style: GoogleFonts.poppins(
                    color: kPrimaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(width: 10),
                Image.asset(
                  'assets/icons/right_arrow.png',
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}