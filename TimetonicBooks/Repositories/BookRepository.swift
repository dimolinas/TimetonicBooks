//
//  BookRepository.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

protocol BookRepositoryProtocol {
    func fecthBooks(completion: @escaping(Result<[Book], Error>) -> Void)
}

class BookRepository: BookRepositoryProtocol {
    
    static let shared = BookRepository(bookService: BookService())
    private let bookService: BookServiceProtocol
    
    init(bookService: BookServiceProtocol) {
        self.bookService = bookService
    }
    
    func fecthBooks(completion: @escaping (Result<[Book], any Error>) -> Void) {
        bookService.getBooks{
            result in completion(result)
        }
    }
}
