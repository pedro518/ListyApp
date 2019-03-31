//
//  DataService.swift
//  ListyApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 31/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let dataArray = [
        Data(description: "Camera", imageName: "1"),
        Data(description: "City", imageName: "2"),
        Data(description: "Animals", imageName: "3"),
        Data(description: "Flowers", imageName: "4"),
        Data(description: "Stand", imageName: "5"),
        Data(description: "Urban", imageName: "6"),
    ]
    
    func getList() -> [Data] {
        return dataArray
    }
}
