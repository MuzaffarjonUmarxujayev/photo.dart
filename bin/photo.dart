void main() {

}

class Photo {
  late int userId;
  late int id;
  late String title;
  late String body;

  Photo.fromjson(Map<String, dynamic> json){
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }
  Map<String, dynamic> toJson(){
    Map<String,dynamic> map
  }
}