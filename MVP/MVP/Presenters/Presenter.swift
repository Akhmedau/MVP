//
//  Presentor.swift
//  MVP
//
//  Created by АХМЕДОВ НИКОЛАЙ on 15/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//

import Foundation

class Presenter {
// Держит ссылку
    weak private var viewInputDelegate: ViewInputDelegate?
    var testData = Currency.testData
// Передача экземпляра View
    func setViewInputDelegate(viewInputDelegate: ViewInputDelegate?) {
        self.viewInputDelegate = viewInputDelegate
    }
    
    private func loadTestData() {
        self.viewInputDelegate?.setupData(with: self.testData)
    }
    
    private func random() {
        let randomCount = Int.random(in: 0 ..< testData.count)
        self.viewInputDelegate?.displayData(i: randomCount)
    }
    
}

extension Presenter: ViewOutputDelegate {
    
    func getRandomCount() {
        random()
    }
    
    func getData() {
        self.loadTestData()
        self.viewInputDelegate?.setupInitialState()
    }
    
    func saveData() {
        
    }
    
    
}
