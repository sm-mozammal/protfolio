import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Mobile Application Developer. I have good experience to develop Android & IOS App using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'FIGMA TO FLUTTER DEVELOPER',
      logo: AppAssets.uiDesignLogo,
      description:
          'I make beautiful UI/UX interfaces with Flutter from Figma Design. I create morder Flutter UI from Figma',
    ),
    CustomService(
      service: 'APP DEPLOYMENT',
      logo: AppAssets.scrappingLogo,
      description:
          'I good experience to deploy Mobile Application in Play Store and Apps Store both.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'Quickkbyte',
      imageUrl: AppAssets.image1,
      description:
          "Quikkbyte delivers concise, informative articles, allowing you to stay updated without getting bogged down. Ditch the time-consuming scroll and get straight to the news that matters, all in a fast, easy-to-use mobile app. Get News of where are you now. This app makes with flutter and laravel backend with user friendly UI",
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.quikkbyte.quikkbyte',
    ),
    Project(
      name: 'FSKILLS',
      imageUrl: AppAssets.fskills,
      description:
          "Train daily for 20-min and improve your technique and master your football skills with the comfort of your home. FSKILLS is a football training app that provides you with daily training sessions, personalized to your skill level and goals. This app makes with flutter and laravel backend with user friendly UI",
      googlePlay:
          'https://play.google.com/store/apps/details?id=nz.co.fskills.app&hl=en ',
    ),
    Project(
      name: 'The Certify Hub',
      imageUrl: AppAssets.image2,
      description:
          "Developed a comprehensive Learning Management System (LMS) app featuring video tutorials, practice quizzes, and test modules. Ensured a seamless user experience to sfacilitate effective learning and skill development.",
      previewLink:
          'https://drive.google.com/file/d/1UZ6K6ruKjvFa3C3Fcirs0EfraYupLmpL/view?usp=drive_link',
    ),
    Project(
      name: 'WeGoWolf',
      imageUrl: AppAssets.image3,
      description:
          'Developed a service provider app connecting gym trainers with customers. Implemented a dual user role system for trainers and customers, allowing users to book trainers for home services seamlessly. Focused on optimizing booking management and user interaction for a streamlined experience',
      previewLink:
          'https://drive.google.com/file/d/1RIxwmikdfpwe5-9o10o4_XVO4hnxDvN6/view?usp=drive_link',
    ),
    Project(
      name: 'Jibon360',
      imageUrl: AppAssets.image4,
      description:
          'Built an emergency response app enabling users to share their location with friends via SMS and report crimes using Google Maps integration. Focused on user safety and quick accessibility during critical situations.',
      previewLink:
          'https://drive.google.com/file/d/1QzzZJu7EynyrikrwgTstGc_mcz0Xz7sc/view?usp=drive_link',
    ),
  ];
}
