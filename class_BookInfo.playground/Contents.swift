import UIKit

class bookInfo {
    var bookName = ""
    var bookBarcode = 0
    var bookAuthor = ""
    var bookPageNumber = 0
    var bookPrice = 0.0
    var bookPublisher = ""
    var bookSummary = ""
    
    init(bookName: String, bookBarcode: Int, bookAuthor: String, bookPageNumber: Int, bookPrice: Double, bookPublisher: String, bookSummary: String) {
        self.bookName = bookName
        self.bookBarcode = bookBarcode
        self.bookAuthor = bookAuthor
        self.bookPageNumber = bookPageNumber
        self.bookPrice = bookPrice
        self.bookPublisher = bookPublisher
        self.bookSummary = bookSummary
        
    }
}

var someBooks = bookInfo(bookName: "Dune", bookBarcode: 9786053754794, bookAuthor: "Frank Herbert", bookPageNumber: 707, bookPrice: 35.0, bookPublisher: "İthaki", bookSummary: "Dune, kuma gömülü kehanetlerin suya ulaşma mücadelesi.")

print(someBooks.bookSummary)
