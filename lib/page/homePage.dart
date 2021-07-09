import 'package:exploring_freezed/data/model/data_model.dart';
import 'package:exploring_freezed/data/service/data_api.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
      body: FutureBuilder(
        future: ApiService().getDataModel(),
        builder: (_, AsyncSnapshot snapshot) {
          late List<DataModel> user = snapshot.data;
          if (!snapshot.hasData) return LinearProgressIndicator();
          return ListView.separated(
            separatorBuilder: (_, __) => Divider(
              color: Colors.grey,
              height: 10,
            ),
            itemCount: user.length,
            itemBuilder: (_, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.indigo,
                  child: Text(
                    user[index].id.toString(),
                  ),
                ),
                title: Text(user[index].title),
                subtitle: Text(
                  user[index].body,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
