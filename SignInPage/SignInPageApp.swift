//
//  SignInPageApp.swift
//  SignInPage
//
//  Created by Filbert Chai on 10/10/24.
//

//import SwiftUI
//
//@main
//struct SignInPageApp: App {
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//        }
//    }
//}


import SwiftUI
import Firebase
import FirebaseAuth

@main
struct SignInPageApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            WelcomeView()
        }
    }
}

