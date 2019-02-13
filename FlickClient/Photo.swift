//
//  Photo.swift
//  FlickClient
//
//  Created by Arthur on 10.02.2019.
//  Copyright © 2019 Arthur. All rights reserved.
//

import Foundation
import SwiftyJSON


struct Photo {
    var bigIMageURL: String
    var smallIMageURL: String
    
    init?(json: JSON){
        guard let urlQ = json["url_q"].string,
            let urlZ = json["url_z"].string else {
                return nil
        }
        self.bigIMageURL = urlZ
        self.smallIMageURL = urlQ
    }
}
