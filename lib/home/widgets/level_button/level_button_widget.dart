import 'package:flutter/material.dart';
import 'package:flutter_nlw5/core/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

//TODO parei no tempo 26:55

class LevelButtonWidget extends StatelessWidget {
  final String label;
  const LevelButtonWidget({
    Key? key,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.levelButtonFacil,
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.levelButtonFacil),
        ),
        borderRadius: BorderRadius.circular(28),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 6),
        child: Text(
          label,
          style: GoogleFonts.notoSans(
              color: AppColors.levelButtonTextFacil, fontSize: 13),
        ),
      ),
    );
  }
}
