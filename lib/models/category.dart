class  Category{
  static const NAME_KEY='name';
  String id;
  String name;
  Category.formFirebase(Map<String,dynamic> json){
    this.name=json[NAME_KEY];    
  }
}