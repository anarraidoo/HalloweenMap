//
//  ContentView.swift
//  HalloweenMap
//
//  Created by Anusha Narraidoo on 2022-10-08.
//
import MapKit // free kit from apple
import SwiftUI

struct ContentView: View {
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 40.76333186741789,
            longitude: -111.87495188310707),
        span: MKCoordinateSpan(
            latitudeDelta: 10,
            longitudeDelta: 10)
    )
    //40.76333186741789, -111.87495188310707
    var body: some View {
        NavigationView {
            VStack {
                Map(coordinateRegion: $region)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
