import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: OutlinedButton(onPressed: () => showDialogBox(context), child: const Text('Show Dialog Box')),
      ),
    );
  }
Future<void> showDialogBox(BuildContext context)
{
  return showDialog(context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Basic dialog title'),
          content: const Text('A dialog is a type of modal window that\n'
              'appears in front of app content to\n'
              'provide critical information, or prompt\n'
              'for a decision to be made.'),
          actions: [
            TextButton(onPressed: () {
              Navigator.pop(context);
            }, child: const Text('Disable'),),
            TextButton(onPressed: () {
              Navigator.pop(context);
            }, child: const Text('Enable'),),
          ],
        );
      },
  );
}
}

