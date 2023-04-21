class MessageModel {
  String? sender; // who is sending the message
  String? text; // what is the message
  bool? seen; // is message seen by the user
  DateTime? createdOn; // when message is sent or is created

  // default constructor
  MessageModel({
    this.sender,
    this.text,
    this.seen,
    this.createdOn,
  });

  // from map function
  MessageModel.fromMap(Map<String, dynamic> map) {
    sender = map["sender"];
    text = map["text"];
    seen = map["seen"];
    createdOn = map["createdOn"];
  }

  // to map function
  Map<String, dynamic> toMap() {
    return {
      "sender" : sender,
      "text" : text,
      "seen" : seen,
      "createdOn" : createdOn,
    };
  }
}


