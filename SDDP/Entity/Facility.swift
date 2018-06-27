//
//  Facility.swift
//  SDDP
//
//  Created by ITP312 on 21/6/18.
//  Copyright © 2018 ITP312. All rights reserved.
//

import Foundation

class Facility:Entity{
    var venue:String
    var ccID:Int
    var contactPerson:ContactPerson
    
    init(_ id: Int, _ name: String,_ venue:String,_ ccID:Int,_ contactPerson:ContactPerson) {
        self.ccID=ccID
        self.venue=venue
        self.contactPerson=contactPerson
        super.init(id, name)
    }
    
    
}
