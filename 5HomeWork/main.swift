//
//  main.swift
//  5HomeWork
//
//  Created by Байгелди Акылбек уулу on 1/11/22.
//

import Foundation

print("Hello, World!")

var pen1 = Pensioner(name: "Садыр", surname: "Жапаров", pensia: 50000, yearsOnPen: 5)
var pen2 = Pensioner(name: "Сооронбай", surname: "Жээнбеков", pensia: 20000, yearsOnPen: 10)

var socFond = SocFond()
socFond.addPens(pensioner: pen1)
socFond.addPens(pensioner: pen2)


socFond.givePensia()
