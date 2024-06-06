//
//  LandingPage.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import SwiftUI

struct LandingPage: View {
    
    private var books: [Book] = [
            Book(b_c: "123456", description: "The Great Gatsby", ownerPrefs: OwnerPrefs(oCoverImg: "gatsby_cover")),
            Book(b_c: "789012", description: "To Kill a Mockingbird", ownerPrefs: OwnerPrefs(oCoverImg: "mockingbird_cover")),
            Book(b_c: "345678", description: "1984", ownerPrefs: OwnerPrefs(oCoverImg: "1984_cover")),
            Book(b_c: "901234", description: "Pride and Prejudice", ownerPrefs: OwnerPrefs(oCoverImg: "pride_prejudice_cover"))
        ]
    
    var body: some View {
        ScrollView{
            HStack(alignment: .top, content: {
                Text("Timetonic Books")
                    .font(.largeTitle)
                    .padding()
            })
        }
        
    }
}

#Preview {
    LandingPage()
}
