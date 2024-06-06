//
//  LoginPageView.swift
//  TimetonicBooks
//
//  Created by Diegoe012 on 3/06/24.
//

import SwiftUI

struct LoginPageView: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack{
            TextField("Username", text: $username)
                .autocorrectionDisabled(true)
            
            SecureField("Password", text: $password)
            
        }
    }
}

#Preview {
    LoginPageView()
}
