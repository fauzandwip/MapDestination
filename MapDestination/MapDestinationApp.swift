//
//  MapDestinationApp.swift
//  MapDestination
//
//  Created by Fauzan Dwi Prasetyo on 23/08/23.
//

import SwiftUI

@main
struct MapDestinationApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
