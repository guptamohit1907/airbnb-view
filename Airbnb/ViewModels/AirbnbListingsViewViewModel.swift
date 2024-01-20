//
//  AirbnbListingsView.swift
//  Airbnb
//
//  Created by Mohit Gupta on 20/01/24.
//

import Foundation

final class AirbnbListingsViewViewModel : ObservableObject{
    private let service = APIService()
    @Published  var listings : [AirbnbListing] = []
    
    public func fetchListings(){
        service.getListings { [weak self] result in
            switch result {
            case .success(let models):
                self?.listings = models
            case .failure:
                break
            }
        }
    }
}
