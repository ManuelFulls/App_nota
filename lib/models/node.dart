class Note {
  String title;
  String content;
  DateTime date;
  DateTime deliveryDate;
  bool isFavorite;
  bool isCompleted;

  Note({
    required this.title,
    required this.content,
    required this.date,
    required this.deliveryDate,
    this.isFavorite = false,
    this.isCompleted = false,
  });
}
