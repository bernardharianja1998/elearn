class Questions {
  String qanswer;
  String qdifficulty;
  String qquestions;
  int qtopicid;

  Questions({this.qanswer, this.qdifficulty, this.qquestions, this.qtopicid});

  Questions.fromJson(Map<String, dynamic> json) {
    qanswer = json['qanswer'];
    qdifficulty = json['qdifficulty'];
    qquestions = json['qquestions'];
    qtopicid = json['qtopicid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    print(this.qanswer);
    data['qanswer'] = this.qanswer;
    data['qdifficulty'] = this.qdifficulty;
    data['qquestions'] = this.qquestions;
    data['qtopicid'] = this.qtopicid;

    return data;
  }
}
