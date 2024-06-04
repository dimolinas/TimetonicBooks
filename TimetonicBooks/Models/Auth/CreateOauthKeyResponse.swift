//
//  CreateOauthKeyResponse.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import Foundation

struct CreateOauthKeyResponse: Codable{
    let status: String
    let oauthkey: String
    let id: Int
    let o_u: String
    let createdVNB: String
    let req: String
}
