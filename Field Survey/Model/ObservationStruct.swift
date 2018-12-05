//
//  ObservationStruct.swift
//  Field Survey
//
//  Created by Weston Verhulst on 11/26/18.
//  Copyright © 2018 Weston Verhulst. All rights reserved.
//

import UIKit


struct Observation: Codable {
    enum classification {
        case bird, fish, insect, mammal, reptile, amphibian, plant
    }
    var title : String
    var description : String
    var date : Date
}
