//
//  Landmark.swift
//  Landmarks
//
//  Created by Dennis on 16.08.2024.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var Description: String
    
    private var imageName: String
    
    var image: Image{
        Image(imageName)
    }
}
