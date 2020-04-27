//
//  HolidayModel.swift
//  HolidayCalendar
//
//  Created by Mochamad Nurkhayal Kadafi on 26/04/20.
//  Copyright © 2020 Manusia Apple. All rights reserved.
//

import Foundation

struct HolidayResponse:Decodable{
    var response : Holidays
}

struct Holidays:Decodable{
    var holidays : [HolidayDetails]
}

struct HolidayDetails:Decodable{
    var name : String
    var date : DateInfo
}

struct DateInfo:Decodable{
    var iso : String
}
