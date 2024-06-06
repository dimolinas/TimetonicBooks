//
//  BookService.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

protocol BookServiceProtocol {
    func getBooks(completion: @escaping(Result<[Book], Error>) -> Void )
}

class BookService: BookServiceProtocol{
    func getBooks(completion: @escaping (Result<[Book], any Error>) -> Void) {
        let endpoint = ""
    }
}
