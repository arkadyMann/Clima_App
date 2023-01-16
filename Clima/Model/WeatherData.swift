//
//  WeatherData.swift
//  Clima
//
//  Created by Аркадий Манучарян on 13.01.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name:String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Decodable{
    let temp: Double
}

struct Weather: Decodable{
    let id: Int
}

struct Wind: Decodable{
    let speed: Double
}
