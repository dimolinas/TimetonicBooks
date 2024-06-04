//
//  User.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

struct User: Codable {
    let email: String
    let password: String
    var sessionToken: String?
    var isAuth: Bool?
}
