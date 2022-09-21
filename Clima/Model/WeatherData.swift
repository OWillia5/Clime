//
//  WeatherData.swift
//  Clima
//
//  Created by Ope Williams on 8/15/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    //let coord: Coord
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}

/*
struct Coord: Decodable {
    let lat: Double
    let lon: Double
}
*/
