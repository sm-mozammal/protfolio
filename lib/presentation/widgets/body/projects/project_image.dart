import 'package:flutter/material.dart';

class ProjectImage extends StatelessWidget {
  const ProjectImage({super.key, required this.imageUrl});
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 2,
      fit: FlexFit.tight,
      child: Image.asset(
        imageUrl,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
      // child: CachedNetworkImage(
      //   imageUrl: imageUrl,
      //   width: double.infinity,
      //   fit: BoxFit.cover,
      //   errorWidget: (context, url, error) {
      //     return Icon(
      //       Icons.error,
      //       color: AppColors.darkColor,
      //       size: 50,
      //     );
      //   },
      // ),
    );
  }
}
