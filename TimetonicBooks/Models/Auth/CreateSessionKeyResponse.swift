//
//  CreateSessionKeyResponse.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

struct CreateSessionKeyResponse: Codable {
    let status: String
    let sesskey: String
    let id: Int
    let appName: String
    let createdVNB: String
    let req: String
}

