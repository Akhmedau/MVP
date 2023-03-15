//
//  ViewInputDelegate.swift
//  MVP
//
//  Created by АХМЕДОВ НИКОЛАЙ on 15/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//


import Foundation
// Это действия пользователя
protocol ViewInputDelegate: AnyObject {
    func setupInitialState()
// Получаем данные типа массив
    func setupData(with testData: ([Currency]))
    func displayData(i: Int)
}
