//
//  Customer.swift
//  Observer Pattern
//
//  Created by Ick on 2021/06/28.
//

import Foundation
// Concrete Observer(Subscriber)
class Customer: Observer {
    var id: String
    init(id: String) {
        self.id = id
    }
    func update(message: String) {
        print("\(id)님! \(message)\n")
    }
}

// 데이터를 받을 뷰
