class ChatRoomModel {
  String? chatroomId; // id of chatroom in which two users are chatting
  List<String>? participants; // list of users

  // default constructor
  ChatRoomModel({
    this.chatroomId,
    this.participants,
  });

  // from map function
  ChatRoomModel.fromMap(Map<String, dynamic> map) {
    chatroomId = map["chatroomId"];
    participants = map["participants"];
  }

  // to map function
  Map<String, dynamic> toMap() {
    return {
      "chatroomId" : chatroomId,
      "participants" : participants,
    };
  }
}
