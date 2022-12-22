// ignore_for_file: prefer_const_constructors

part of '../../pages.dart';

class SchedulePage extends StatefulWidget {
  const SchedulePage({super.key});

  @override
  State<SchedulePage> createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text('Scheduletest'),
          backgroundColor: const Color(0xFF91C788),
        ),
        body: ListView(
          padding: EdgeInsets.only(left: 20.0),
          children: <Widget>[
            SizedBox(
              height: 15.0,
            ),
            Text(
              'MOnday 1 Agustus',
              style: TextStyle(fontSize: 24.0),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              child: CardView(),
            )
          ],
        ));
  }
}
