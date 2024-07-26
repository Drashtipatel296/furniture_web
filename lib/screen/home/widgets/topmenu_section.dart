import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class TopMenuSection extends StatelessWidget {
  const TopMenuSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ShaderMask(
          shaderCallback: (rect) {
            return LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black,
                Colors.transparent,
              ],
            ).createShader(
              Rect.fromLTRB(
                0,
                600,
                rect.width,
                rect.height,
              ),
            );
          },
          blendMode: BlendMode.dstIn,
          child: Image.asset(
            'assets/img/bg_img.png',
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 30,
          left: 40,
          child: Text(
            'Panto',
            style: GoogleFonts.poppins(color: Colors.white, fontSize: 30,fontWeight: FontWeight.w500),
          ),
        ),
        Positioned(
          top: 40,
          right: MediaQuery.of(context).size.width * 0.55,
          child: Row(
            children: [
              Text(
                'Furniture',
                style: GoogleFonts.poppins(
                    color: Colors.white, fontSize: 18),
              ),
              SizedBox(width: 10,),
              Icon(Icons.keyboard_arrow_down,size: 30,color: Colors.white,),
            ],
          ),
        ),
        Positioned(
            top: 40,
            right: MediaQuery.of(context).size.width * 0.50,
            child: Text('Shop',style: GoogleFonts.poppins(color: Colors.white,fontSize: 18),)
        ),
        Positioned(
          top: 40,
          right: MediaQuery.of(context).size.width * 0.42,
          child: Text(
            'About Us',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
        Positioned(
          top: 40,
          right: MediaQuery.of(context).size.width * 0.34,
          child: Text(
            'Contact',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
        Positioned(
          top: 40,
          right: MediaQuery.of(context).size.width * 0.12,
          child: Image.asset(
            'assets/icons/cart.png',
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.16,
          left: MediaQuery.of(context).size.width * 0.3,
          child: Text(
            'Make Your Interior More',
            style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.25,
          left: MediaQuery.of(context).size.width * 0.33,
          child: Text(
            'Minimalist & Modern',
            style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.36,
          left: MediaQuery.of(context).size.width * 0.36,
          child: Text(
            'Turn your room with panto into a lot more minimalist\n and modern with ease and speed',
            style: GoogleFonts.poppins(
              color: Colors.grey,
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.46,
          left: MediaQuery.of(context).size.width * 0.41,
          child: SizedBox(
            height: 45,
            width: 300,
            child: TextFormField(
              style: GoogleFonts.poppins(
                color: Colors.grey,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                hintText: 'Search furniture',
                hintStyle: GoogleFonts.poppins(
                  color: Colors.grey,
                  fontSize: 16,
                ),
                contentPadding: const EdgeInsets.only(left: 20, top: 20),
                suffixIcon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/icons/search.png',
                    ),
                  ),
                ),
                filled: true,
                fillColor: Colors.white12,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: const BorderSide(
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: const BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          bottom: MediaQuery.of(context).size.height * 0.37,
          left: MediaQuery.of(context).size.width * 0.17,
          child: Image.asset(
            'assets/icons/three_dots.png',
          ),
        ),
        Positioned(
          bottom: MediaQuery.of(context).size.height * 0.28,
          left: MediaQuery.of(context).size.width * 0.19,
          child: Image.asset(
            'assets/icons/single_big_dot.png',
          ),
        ),
        Positioned(
          bottom: MediaQuery.of(context).size.height * 0.22,
          left: MediaQuery.of(context).size.width * 0.08,
          child: Image.asset(
            'assets/icons/single_small_dot.png',
          ),
        ),
      ],
    );
  }
}