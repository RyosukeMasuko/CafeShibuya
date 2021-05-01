//
//  CafeInfo.swift
//  Cafe_Original
//
//  Created by Ryosuke Masuko on 2020/09/29.
//  Copyright © 2020 Ryosuke4869. All rights reserved.
//

import UIKit
import NCMB

class CafeInfo{
    var objectId: String
    var basicInfo: String
    var introduction: String
    var money: String
    var phoneNumber: String
    var time: String
    var web: String
    var text: String
    var imageUrl: String
    var streetAdress: String
    var gone: Bool?
    var wantToGo: Bool?
    var geoPoint: NCMBGeoPoint
    
    init(objectId: String, basicInfo: String,introduction: String,money: String, phoneNumber: String,time: String, web: String, text: String ,imageUrl: String ,streetAdress: String, geoPoint: NCMBGeoPoint){
        self.objectId = objectId
        self.basicInfo = basicInfo
        self.introduction = introduction
        self.money = money
        self.phoneNumber = phoneNumber
        self.time = time
        self.web = web
        self.text = text
        self.imageUrl = imageUrl
        self.streetAdress = streetAdress
        self.geoPoint = geoPoint
    }

}
