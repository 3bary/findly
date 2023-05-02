
import 'package:flutter/material.dart';

import '../../../../core/utils/assets.dart';

class ImageShape extends StatelessWidget {
  const ImageShape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:350,
      child: Stack(
        children: [
          Positioned(
            left: 120,
            top: 10,
            child: Container(
              width: 320,
              height:320,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffd1bce3)
              ),
            ),
          ),
           const Positioned(
              top: -10,
              left: 70,
              child: Image(
                width: 350,
                image: AssetImage(kBikeImage),
              )
          ),
        ],
      ),
    );
  }
}
