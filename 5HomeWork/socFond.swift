//
//  File.swift
//  5HomeWork
//
//  Created by Байгелди Акылбек уулу on 1/11/22.
//

import Foundation

class SocFond{
    
    private var massPens: [Pensioner] = []
    
    func addPens(pensioner:Pensioner){
        massPens.append(pensioner)
    }
    
    private func upgradePensia(){
        for i in massPens{
            if i.yearsOnPen > 5 {
                i.pensia += 1000
            }
        }
    }
    
    func givePensia(){
        
       upgradePensia()
        
        for i in massPens{
            
        print("""
ФИО: \(i.name) \(i.surname)
Кол-во лет на пенсии: \(i.yearsOnPen)
Пенсия: \(i.pensia)

""")
        
}
}
}
