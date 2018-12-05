//
//  ObservationLoader.swift
//  Field Survey
//
//  Created by Weston Verhulst on 11/26/18.
//  Copyright © 2018 Weston Verhulst. All rights reserved.
//

import Foundation

class ObservationSetLoader {
    class func load(jsonFileName: String) -> Observation? {
        var observationSet : Observation?
        let jsonDecoder = JSONDecoder()
        jsonDecoder.dateDecodingStrategy = .iso8601
        
        if let jsonFileUrl = Bundle.main.url(forResource: jsonFileName, withExtension: ".json"),
            let jsonData = try? Data(contentsOf: jsonFileUrl) {
            observationSet = try? jsonDecoder.decode(Observation.self, from: jsonData)
        }
        return observationSet
    }
}
