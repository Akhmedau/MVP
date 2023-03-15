//
//  ViewOutputDelegate.swift
//  MVP
//
//  Created by АХМЕДОВ НИКОЛАЙ on 15/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//


import Foundation
//Это обновление после действий пользователя
protocol ViewOutputDelegate: AnyObject {
    func getData()
    func saveData()
    func getRandomCount()
}
