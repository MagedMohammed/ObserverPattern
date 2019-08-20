//
//  main.swift
//  ObserverPattern
//
//  Created by Youxel MacBook 8 on 8/20/19.
//  Copyright © 2019 Youxel Maged Mohammed. All rights reserved.
//

import Foundation

    let subject = Subject()
    
    let binary = BinaryObserver(subject: subject, id: 1)
    let octal = OctalObserver(subject: subject, id: 2)
    let hex = HexaObserver(subject: subject, id: 3)
    
    subject.number = 15
    subject.number = 2
