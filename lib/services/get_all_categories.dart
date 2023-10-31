
import 'package:store_app/helpers/api.dart';

class AllCategoriesService {
  Future<List<dynamic>> getAllCategories() async {
    List<dynamic> data = await Api().get(url: 'https://falestoreapi.com/categories');
    return data;
  }
}
