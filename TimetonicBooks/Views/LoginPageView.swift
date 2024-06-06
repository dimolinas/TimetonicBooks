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
            
            Text("Login")
                .font(.largeTitle)
                .padding(.bottom, 40)
            
            TextField("Username", text: $username)
                .padding()
                .autocapitalization(.none)
                .background(Color(.secondarySystemBackground))
                .cornerRadius(5.0)
                .padding(.bottom, 20)
                .autocorrectionDisabled(true)
            
            SecureField("Password", text: $password)
                .padding()
                .background(Color(.secondarySystemBackground))
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            
            Button{
                handleSignIn()
            } label: {
                Text("Sign In")
                    .foregroundColor(.white)
                    .font(.system(size: 16, weight: .semibold))
                    .frame(maxWidth: .infinity, minHeight: 50)
                    .background(.black)
                    .cornerRadius(15)
            }
            
        }
        .padding(20)
    }
}

func handleSignIn(){
    print("sign in")
}

#Preview {
    LoginPageView()
}
