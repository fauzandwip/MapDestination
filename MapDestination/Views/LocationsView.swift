//
//  LocationsView.swift
//  MapDestination
//
//  Created by Fauzan Dwi Prasetyo on 23/08/23.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        Map(coordinateRegion: $vm.mapRegion)
            .ignoresSafeArea()
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
