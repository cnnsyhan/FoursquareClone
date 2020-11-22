//
//  PlaceModel.swift
//  FouresquareClone
//
//  Created by Can Seyhan on 11/22/20.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""

    
    private init() {}
    
    
}
