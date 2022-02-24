import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.facebook.com/nash.kim.7568",
  "https://www.instagram.com/nashkim254/",
  "https://twitter.com/Nashkim_254",
  "https://linkedin.com/in/nashon-kimutai-ab520b198",
  "https://github.com/programming6131/",
  "https://medium.com/@kimutainashon"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Go",
  "Java",
  "C++",
  "PHP",
  "Vue Js",
  "Bootstrap"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

final kServicesLinks = [
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://mhamzadev.medium.com",
  "https://github.com/mhmzdev"
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "Don Loaning App",
  "Kdharura",
  "ParkApp",
  "Chat App",
  "Flappy Bird",
  "HangWords",
  "MyKart",
  "Doctor Consult",
  "TuneIn",
  "Play Me",
];

final kProjectsDescriptions = [
  "A Loaning app developed using Flutter powered with Django as backend with Loan application, history and repayment panels.",
  "K-dharura is an emergency response application. It is built using flutter and dart. K-dharura allows users to access several emergency services e.g ambulance, fire fighting services, police, first aid and many other services",
  "this is an application built to help drivers locate parking spaces within their locality. works with google maps and google places Apis",
  "A Chat application powered by firebase and google authentication",
  "Flappy bird is a clone game app of the flappy bird game on the store and is built with flutter",
  "A hangman game written in Dart with Flutter framework. Player has 5 lives in each turn. Previous scores can be viewed in High Scores page..",
  "Mykart is an online shopping app made with flutter and firebase. allows users to order products online and get value for their money .At the same time sales persons can register and make their sales by linking stores and the customers",
  "Doctor consult is an online consultation app made with flutter and firebase. Doctors are registered in the app and patients signed up can engage with the doctors online with scheduled appointments. Patients can book appointments, chat with preferred doctor or even launch a phone call",
  "Tunein is a music player app made with flutter",
  "Play is a flutter game app built for grade two kids."
];

final kProjectsLinks = [
  "https://github.com/programming6131/don_loaning_app",
  "https://github.com/programming6131/kdharura",
  "https://github.com/programming6131/parkApp",
  "https://github.com/programming6131/chat-application",
  "https://github.com/programming6131/flappy-bird",
  "https://github.com/programming6131/HangWords",
  "https://github.com/programming6131/mykart",
  "https://github.com/programming6131/Doctor_Consult",
  "https://github.com/programming6131/tunein",
  "https://github.com/programming6131/-Play",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Nairobi, Kenya",
  "(+254) 724 821720",
  "nash@nash.dev"
];
