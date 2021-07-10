import '../data/model/easyData_model.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late List<EasyData> getEasyData = [
    EasyData(
      id: 1,
      topicName: "Flutter",
      topicBody:
          "Flutter is an open-source UI software development kit created by Google.",
      image: Image.network(
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fyt3.ggpht.com%2Fa%2FAGF-l7-pLWHhqjLR5ZVoKzV9_eU6IjYrDyhvSLRjsw%3Ds900-mo-c-c0xffffffff-rj-k-no&f=1&nofb=1",
        fit: BoxFit.cover,
      ),
    ),
    EasyData(
      id: 2,
      topicName: "Dart",
      topicBody:
          "Dart is a programming language designed for client development, such as for the web and mobile apps",
      image: Image.network(
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F9to5google.com%2Fwp-content%2Fuploads%2Fsites%2F4%2F2018%2F08%2Fdart-programming-language-header.png%3Fw%3D1000&f=1&nofb=1",
        fit: BoxFit.cover,
      ),
    ),
    EasyData(
      id: 3,
      topicName: "Node js",
      topicBody:
          "Node.js is an open-source, cross-platform, back-end JavaScript runtime environment that runs on the V8 engine and executes JavaScript code outside a web browser.",
      image: Image.network(
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3164%2F1*LSinbzlHYROHgxpQUWtyHQ.jpeg&f=1&nofb=1,",
        fit: BoxFit.cover,
      ),
    ),
    EasyData(
      id: 4,
      topicName: "Appwrite",
      topicBody:
          "Appwrite is an end-to-end backend server that is aiming to abstract the complexity of common, complex, and repetitive tasks required for building a modern app.",
      image: Image.network(
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.S_-fj0qNlckV4faxvZxRTgAAAA%26pid%3DApi&f=1",
        fit: BoxFit.cover,
      ),
    ),
    EasyData(
      id: 5,
      topicName: "Firebase",
      topicBody:
          "Firebase is a platform developed by Google for creating mobile and web applications",
      image: Image.network(
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.explicit.bing.net%2Fth%3Fid%3DOIP.ZT-UWO4G88B4aFuthYNXhgHaFj%26pid%3DApi&f=1",
        fit: BoxFit.cover,
      ),
    ),
  ];

  late EasyData useThis = EasyData(
      id: 6,
      topicBody:
          "Freezed is a Code generation for immutable classes that has a simple syntax/API without compromising on the features.",
      topicName: "Freezed");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Exploring Freezed",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: Theme.of(context).textTheme.headline5?.fontSize,
          ),
        ),
      ),
      body: ListView(
        children: [
          meaningFreezed(),
          SizedBox(
            height: 10,
          ),
          ...getEasyData
              .map(
                (e) => ListTile(
                  leading: Container(
                      width: MediaQuery.of(context).size.width * 0.18,
                      child: e.image),
                  title: Text(
                    e.topicName.toString(),
                  ),
                  subtitle: Text(
                    e.topicBody.toString(),
                  ),
                ),
              )
              .toList(),
        ],
      ),
    );
  }

  Widget meaningFreezed() {
    return Card(
      child: Container(
        height: 80,
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.only(
            left: 10,
          ),
          child: Row(
            children: [
              Text(
                useThis.topicName.toString(),
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Text(
                  useThis.topicBody.toString(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
