// Example 1

abstract class Author{
      void books(){}
      void awards(){}
}


//Example 2  - The non-abstract class 'JKRowling' is missing implementations for 
//  these members 

// abstract class Author{
//   void books();

// }

// class JKRowling extends Author{
//   void drive(){
//     print("driving");
//   }
// }


// void main(){
//   print(JKRowling);
// }



//Example 3 - correct one - books implementation

// abstract class Author{
//   void books();

// }

// class JKRowling extends Author{
//    void books(){
//      print("harry potter");
//    }
// }


// void main(){
//     print(JKRowling);
// }


//Example 4 - Method Overriding

// abstract class Author{
//   void books();

// }

// class JKRowling extends Author{
// @override
//    void books(){
//      print("harry potter");
//    }
// }

// void main(){
//    JKRowling booksWritten1 = new JKRowling();
//    booksWritten1.books();
// }


//Example 5  - The class 'Author' is abstract and can't be instantiated.

// abstract class Author{
//   void books();

// }

// class JKRowling extends Author{
// @override
//    void books(){
//      print("harry potter");
//    }
// }

// void main(){
//    Author author1 = new Author();
// }


//Example 6 - abstract classes cant be extended 

// abstract class Author{
//   void books();

// }

// abstract class Movies{
//     void title();
// }

// class JKRowling extends Author, Movies{
// @override
//    void books(){
//      print("harry potter");
//    }
// }

// void main(){
//    JKRowling booksWritten1 = new JKRowling();
//    booksWritten1.books();
// }


//Exmaple 7 - Interfaces 

// abstract class Author{
//   void books();

// }

// abstract class Movies{
//     void title();
// }

// class JKRowling implements Author, Movies{
// @override
//    void books(){
//      print("harry potter");
//    }
// @override
//    void title(){
//      print("fantastic beasts and where to find them");
//    }
// }

// void main(){
//     JKRowling booksWritten1 = new JKRowling();
//     booksWritten1.books();
//     booksWritten1.title();
// }