import 'package:flutter/material.dart';
import 'package:furniture_web/screen/home/widgets/stars_widget.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';
import '../../../data/chai_price_data.dart';
import '../../../data/chair_data.dart';
import '../../../data/chair_name_data.dart';

class ChairList extends StatelessWidget {
  const ChairList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 163),
      child: SizedBox(
        height: 480,
        child: ListView.builder(
          itemCount: 4,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Container(
              width: 280,
              margin: const EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    chairData[index],
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Chair',
                        style: GoogleFonts.poppins(
                          color: Colors.grey,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        chairName[index],
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      StarsWidget(),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Row(
                          children: [
                            Text(
                              '\$${chairPriceData[index]}',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 24,
                              ),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              '\$${chairPriceData[index] + 100}',
                              style: GoogleFonts.poppins(
                                color: Colors.grey,
                                fontSize: kDefaultPadding,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 35,
                              height: 35,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}