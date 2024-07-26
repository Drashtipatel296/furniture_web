import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      color: Colors.orange.withOpacity(0.2),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Panto',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'The advantage of hiring a workspace with\n us is that gives you comfortable service\nand all-around facilities.',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(width: 30),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Services',
                        style: GoogleFonts.poppins(
                          color: const Color(0xffF6973F),
                          fontSize: 17,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Email Marketing',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Campaigns',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Branding',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Furniture',
                        style: GoogleFonts.poppins(
                          color: const Color(0xffF6973F),
                          fontSize: 17,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Beds',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Chair',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'All',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: kDefaultPadding,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Follow Us',
                        style: GoogleFonts.poppins(
                          color: const Color(0xffF6973F),
                          fontSize: 17,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/icons/facebook.png',
                          ),
                          const SizedBox(width: 10),
                          Text(
                            '  Facebook',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: kDefaultPadding,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/icons/twitter.png',
                          ),
                          const SizedBox(width: 10),
                          Text(
                            'Twitter',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: kDefaultPadding,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/icons/instagram.png',
                          ),
                          const SizedBox(width: 10),
                          Text(
                            ' Instagram',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: kDefaultPadding,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20 * 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '© 2022 Panto. All rights reserved.',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: kDefaultPadding,
                  ),
                ),
                const Spacer(),
                Text(
                  'Terms and Conditions',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: kDefaultPadding,
                  ),
                ),
                const SizedBox(width: 20),
                Text(
                  'Privacy Policy',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: kDefaultPadding,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}