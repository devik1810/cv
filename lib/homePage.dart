import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 60,
                width: double.infinity,
                color: Color(0xFF1E2A3A),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "CV Engineer",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      Expanded(child: SizedBox()),
                      Text(
                        "Sing in",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Contact Info"),
                leading: Icon(Icons.call),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("Full Name"),
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("Email"),
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("Mobile Number"),
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("Address (optional)"),
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("Date of Birth (optional)"),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Personal Statement"),
                leading: Icon(Icons.account_circle),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text(
                          "1-2 sentences highlighting your key experience"),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Career"),
                leading: Icon(Icons.account_circle),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 1"),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Education"),
                leading: Icon(Icons.cast_for_education),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 1"),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 2"),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Container(
                child: Text(
                  "Optional Sections",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Key Skillis"),
                leading: Icon(Icons.key),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("List your key skillis here"),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Projects"),
                leading: Icon(Icons.description),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 1"),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 2"),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Add Custom section"),
                leading: Icon(Icons.add),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 1"),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Interests"),
                leading: Icon(Icons.interests),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      label: Text("List your interests here"),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.all(10),
                title: Text("Referencess"),
                leading: Icon(Icons.group),
                backgroundColor: Color(0xFFDEDEDE),
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Section 1"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
