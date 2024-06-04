//
//  CreateAppKeyResponse.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

struct CreateAppKeyResponse: Codable {
    let status: String
    let appkey: String
    let id: Int
    let createdVNB: String
    let req: String
}
