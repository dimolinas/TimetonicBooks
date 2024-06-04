//
//  Book.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

struct Book: Codable {
    let b_c: String
    let description: String
    let ownerPrefs: OwnerPrefs
}
