//
//  Appetizer.swift
//  Appetizers
//
//  Created by 蕭張媛 on 2024/1/18.
//

import Foundation
//decodable 把資料解碼讓程式讀取
//identifiable 可以用編號之類的存取
struct Appetizer : Decodable, Identifiable{
    let id : Int
    let name : String
    let description : String
    let price : Double
    let imageURL : String
    let calories : Int
    let protein : Int
    let carbs : Int
}

struct AppetizerResponce{
    let request : [Appetizer]
}

struct MockData{
    static let simpleAppetizer = Appetizer(id: 0001,
                                           name: "Test Name",
                                           description: "This is a diecription for my appetizer, It's yummy.",
                                           price: 19.99,
                                           imageURL: "URL",
                                           calories: 99,
                                           protein: 88,
                                           carbs: 77)
    static let Appetizers = [simpleAppetizer, simpleAppetizer, simpleAppetizer, simpleAppetizer]
}
