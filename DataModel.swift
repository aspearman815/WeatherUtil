//
//  DataModel.swift
//  WeatherUtil
//
//  Created by Amara Spearman on 10/27/23.
//

import UIKit
import SwiftUI

struct WeatherData: Hashable {
    var id: Int
    var day: String
    var high: Int
    var low: Int
    var icon: String
    var color: Color
}

class DataModel: NSObject {
    static let data: [WeatherData] = [
        WeatherData(id: 1, day: "Sunday", high: 80, low: 60, icon: "sun.max.fill", color: .orange),
        WeatherData(id: 2, day: "Monday", high: 75, low: 61, icon: "cloud.moon.rain.fill", color: .blue),
        WeatherData(id: 3, day: "Tuesday", high: 71, low: 64, icon: "sun.max.fill", color: .orange),
        WeatherData(id: 4, day: "Wednesday", high: 72, low: 64, icon: "cloud.sun.rain.fill", color: .blue),
        WeatherData(id: 5, day: "Thursday", high: 81, low: 70, icon: "sun.max.fill", color: .orange),
        WeatherData(id: 6, day: "Friday", high: 79, low: 63, icon: "cloud.bolt.rain.fill", color: .gray),
        WeatherData(id: 7, day: "Saturday", high: 76, low: 50, icon: "cloud.heavyrain.fill", color: .gray)
    ]
}
