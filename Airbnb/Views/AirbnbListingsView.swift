//
//  AirbnbListingsView.swift
//  Airbnb
//
//  Created by Mohit Gupta on 20/01/24.
//

import SwiftUI

struct AirbnbListingsView : View{
    @StateObject var viewModel = AirbnbListingsViewViewModel()
    var body: some View{
        NavigationView{
            List(viewModel.listings){ listing in
                Text(listing.name ?? "-")
            }
        }
        .onAppear{
            viewModel.fetchListings()
        }
    }
}
