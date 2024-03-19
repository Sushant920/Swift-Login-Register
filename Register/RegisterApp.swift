//
//  RegisterApp.swift
//  Register
//
//  Created by Sushant Chavan on 19/03/24.
//

import SwiftUI
import Firebase

@main
struct RegisterApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
