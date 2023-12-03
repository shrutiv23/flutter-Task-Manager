class ToDo {
  String? id;
  String? todoText;
  DateTime? deadline;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.deadline,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Submit CPAD PPT', isDone: true ),
      ToDo(id: '02', todoText: 'OSSS Quiz at 9', isDone: true ),
      ToDo(id: '03', todoText: 'Pay electricity Bill', ),
      ToDo(id: '04', todoText: 'Buy Secret Santa Gift', ),
      ToDo(id: '05', todoText: 'Do laundry', ),
      ToDo(id: '06', todoText: 'Buy Groceries', ),
    ];
  }
}
