import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class custcont extends StatelessWidget {
  final String child;
  const custcont({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 14),
      child: Neumorphic(
        style: NeumorphicStyle(
          intensity: 0.8,
          depth: 10,
          shape: NeumorphicShape.convex,
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 234, 167, 244),
          ),
          height: 100,
          width: 200,
          child: Center(child: Text(child)),
        ),
      ),
    );
  }
}
