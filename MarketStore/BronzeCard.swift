//
//  BronzeCard.swift
//  MarketStore
//
//  Created by Apple on 28/02/2021.
//

import Foundation

class BronzeCard:StoreCard{
    
    private var turnover:Double
    
    init(owner:String){
        self.turnover = 0.0
        super.init(owner:owner, discountRate: 0.0)
    }
    
    func getTurnover()->Double{
            return turnover
        }
    
    private func addTurnover(){
            let userPurchase = getPurchase()
            if userPurchase > 0 {
                turnover += userPurchase
            }
        }

    func printDataForCard(){
        var total = 0.0
        var discount = 0.0
        let turnover = getTurnover()
        var discountRate = getDiscountRate()
        let purchaseValue = getPurchase()
        
        guard purchaseValue != 0 else{return print("Please eneter number that's greater than zero.")}
      
            if turnover < 100{
                total = purchaseValue
            }else if turnover > 100 && turnover < 300 {
                discountRate = 1.0
                discount = (purchaseValue*discountRate)/100
                total = purchaseValue - discount
            }else if turnover > 300{
                discountRate = 2.5
                discount = (purchaseValue*discountRate)/100
                total = purchaseValue - discount
            }
            print("Purchase value: $\(purchaseValue)\nDiscount rate: \(discountRate)%\nDiscount: $\(discount)\nTotal: $\(total)")
            addTurnover()
    }
}
