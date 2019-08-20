//
//  Observer.swift
//  ObserverPattern
//
//  Created by Youxel MacBook 8 on 8/20/19.
//  Copyright © 2019 Youxel Maged Mohammed. All rights reserved.
//

import Foundation
protocol Observer{
    var id:Int {get}
    func update()
}
