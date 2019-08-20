//
//  main.swift
//  OpserverPattern
//
//  Created by Youxel MacBook 8 on 8/20/19.
//  Copyright © 2019 Youxel Maged Mohammed. All rights reserved.
//

import Foundation

print("Hello, World!")

protocol Opserver{
    var id:Int {get}
    func update()
}

class Subject{
    
    var arrayOfObserver = [Opserver]()
    var _number:Int = Int()
    
    
}
