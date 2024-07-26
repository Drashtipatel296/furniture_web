import 'package:flutter/material.dart';
import 'package:furniture_web/screen/home/widgets/chair_container.dart';
import 'package:furniture_web/screen/home/widgets/clients_reviews.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../constants.dart';
import 'widgets/chair_list.dart';
import 'widgets/experience_section.dart';
import 'widgets/footer_widget.dart';
import 'widgets/moreinfo_widget.dart';
import 'widgets/topmenu_section.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const TopMenuSection(),
            const SizedBox(
              height: 100,
            ),
            const MoreInfoWidget(),
            const SizedBox(height: 100),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Best Selling Product',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 50),
            const ProductCategory(),
            const SizedBox(height: 50),
            const ChairList(),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('View All',
                    style: GoogleFonts.poppins(
                      color: kPrimaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    )),
                const SizedBox(width: 10),
                Image.asset(
                  'assets/icons/right_arrow.png',
                ),
              ],
            ),
            const SizedBox(height: 50 * 2),
            const ExperienceSection(),
            const SizedBox(height: 100),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Testimonials',
                style: GoogleFonts.poppins(
                  color: kPrimaryColor,
                  fontSize: 18,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Our Client Reviews',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 42,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 50),
            const ClientsReview(),
            const SizedBox(height: 100),
            const FooterWidget(),
          ],
        ),
      ),
    );
  }
}

