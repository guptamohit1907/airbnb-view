//
//  AirbnbListing.swift
//  Airbnb
//
//  Created by Mohit Gupta on 20/01/24.
//

import Foundation

struct AirbnbListing : Codable, Hashable, Identifiable{
    let id : String
    let listing_url : String?
    let name : String?
    let summary : String?
    let space : String?
    let description : String?
    let house_rules : String?
    let thumbnail_url : String?
    let medium_url : String?
    let xl_picture_url : String?
    let neighbourhood : String?
    let amenities : [String]?
    let price : Int?
    
    // Host Details
    let host_name : String?
    let host_since : String?
    let host_thumbnail_url : String?
    let host_picture_url : String?
    
}
//host_picture_url    "https://a0.muscache.com/…_policy=profile_x_medium"
//host_neighbourhood    null
//host_listings_count    1
//host_total_listings_count    1
//host_verifications    […]
//street    "New York, NY 11102, United States"
//neighbourhood    null
//neighbourhood_cleansed    "Astoria"
//neighbourhood_group_cleansed    "Queens"
//city    "New York"
//state    "NY"
//zipcode    "11102"
//market    "New York"
//smart_location    "New York, NY"
//country_code    "US"
//country    "United States"
//latitude    "40.76869605544199"
//longitude    "-73.91974533101096"
//property_type    "Apartment"
//room_type    "Entire home/apt"
//accommodates    2
//bathrooms    1
//bedrooms    0
//beds    1
//bed_type    "Real Bed"
//amenities    […]
//square_feet    null
//price    99
//weekly_price    null
//monthly_price    null
//security_deposit    200
//cleaning_fee    50
//guests_included    1
//extra_people    0
//minimum_nights    1
//maximum_nights    1125
//calendar_updated    "a week ago"
//has_availability    null
//availability_30    4
//availability_60    18
//availability_90    18
//availability_365    18
//calendar_last_scraped    "2017-05-03"
//number_of_reviews    1
//first_review    "2016-11-05"
//last_review    "2016-11-05"
//review_scores_rating    100
//review_scores_accuracy    10
//review_scores_cleanliness    10
//review_scores_checkin    10
//review_scores_communication    10
//review_scores_location    10
//review_scores_value    10
//license    null
//jurisdiction_names    null
//cancellation_policy    "moderate"
//calculated_host_listings_count    1
//reviews_per_month    0.17
//geolocation    {…}
//features    […]
