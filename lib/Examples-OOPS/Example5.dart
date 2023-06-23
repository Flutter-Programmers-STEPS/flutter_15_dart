class Book {
  String? title;
  String? author;

  void initialize(String title, String author) {
    this.title = title;
    this.author = author;
  }

  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
  }
}

void main() {
  var book = Book();
  book.initialize('The Great Gatsby', 'F. Scott Fitzgerald');
  book.displayInfo();
}
