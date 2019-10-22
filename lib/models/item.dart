class Item {
  String tittle;
  bool done;

  Item({this.tittle, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    tittle = json['tittle'];
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['tittle'] = this.tittle;
    data['done'] = this.done;
    return data;
  }
}
