import 'dart:convert';
import 'package:exploring_freezed/data/model/data_model.dart';
import 'package:http/http.dart' as http;

class ApiService {
  List<DataModel> getData = [];

  Future<List<DataModel>> getDataModel() async {
    final res = await http.get(
      Uri.parse("https://jsonplaceholder.typicode.com/posts"),
    );

    getData = List.from(jsonDecode(res.body).map((e) => DataModel.fromJson(e)));
    return getData;
  }
}
