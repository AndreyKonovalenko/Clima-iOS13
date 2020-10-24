//
//  WeatherManager.swift
//  Clima
//
//  Created by Indradev on 24.10.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?q"
    let units = "units=metric"
    let key = Constants.kye
    
    func fetchWeather(cityName: String ) {
        let urlString = "\(weatherURL)\(cityName)&=\(units)&&appid=\(key)"
        print(urlString)
    }
}
