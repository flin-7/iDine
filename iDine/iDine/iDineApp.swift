//
//  iDineApp.swift
//  iDine
//
//  Created by Felix Lin on 2/13/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
