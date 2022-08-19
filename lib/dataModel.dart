class UsersListModel{
  List<dataModel>? userList;


  UsersListModel.fromJson(Map<String, dynamic> json){
    userList = [];
    json['data'].forEach((element) {
      userList!.add(dataModel.fromJson(element));
    });
  }
}

class dataModel {
  int ? id;

  String ? title;

  String ? description;

  String ? category;

  String ? image;

  dynamic price;

  Rating ? rating;

  dataModel.fromJson(Map<String, dynamic>json)
  {
    id = json ['id'];
    price = json ['price '];
    title = json ['title '];
    description = json ['description'];
    category = json [' category'];
    image = json ['image'];
    rating = Rating.fromJson(json['rating']);
  }
}
class Rating {
  dynamic rate ;
  int ? count ;
  Rating.fromJson(Map<String,dynamic>json){
    rate = json ['rate'];
    count = json ['count'] ;
}
}