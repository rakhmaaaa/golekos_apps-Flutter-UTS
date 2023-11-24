// import 'package:flutter/material.dart';

// class ContainerCard extends StatefulWidget {
//   final String image;
//   final String title;
//   final String subtitle;
//   final String price;
//   const ContainerCard({
//     Key? key,
//     required this.image,
//     required this.title,
//     required this.subtitle,
//     required this.price,
//   }) : super(key: key);
//   @override
//   State<ContainerCard> createState() => _ContainerCardState();
// }

// class _ContainerCardState extends State<ContainerCard> {
//   @override
//   Widget build(BuildContext context) {
    
//     return Container(
//       padding: EdgeInsets.symmetric(vertical: 9),
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(10),
//         boxShadow: const [
//           BoxShadow(
//             color: Color(0xFFF4F6FA),
//             spreadRadius: 3,
//             blurRadius: 10,
//             offset: Offset(0, 3),
//           ),
//         ],
//       ),
//       child: Row(
//         children: [
//           Container(
//             alignment: Alignment.center,
//             child: Image.asset(
//               image,
//               height: 80,
//               width: 100,
//           )
//         ],
//       ),
//     );
//   }
// }