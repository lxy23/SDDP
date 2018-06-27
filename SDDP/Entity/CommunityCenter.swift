//
//  CommunityCenter.swift
//  SDDP
//
//  Created by ITP312 on 21/6/18.
//  Copyright © 2018 ITP312. All rights reserved.
//

import Foundation

class CommunityCenter:Entity{
    
    var address: String
    var phoneNo: String
    var email:String
    var operatingHour: String
    var operatingHourWeekend:String
    
    init(_ id:Int,_ name:String,_ address:String,_ phoneNo:String,_ email:String,_ operatingHour:String,_ operatingHourWeekend:String){
        self.address=address
        self.phoneNo=phoneNo
        self.email=email
        self.operatingHour=operatingHour
        self.operatingHourWeekend = operatingHourWeekend
        super.init(id, name)
    }
    
}
