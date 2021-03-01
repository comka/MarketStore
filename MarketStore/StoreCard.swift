//
//  StoreCard.swift
//  MarketStore
//
//  Created by Apple on 28/02/2021.
//

import Foundation

class StoreCard{
  
    private var discountRate:Double
    private var owner:String
    private var purchase:Double?
    
    init(owner:String,discountRate:Double){
        self.owner = owner
        self.discountRate = discountRate
    }
    
    func userPurchase(_ value:Double){
        purchase = value
    }
    
    func getDiscountRate()->Double{
        return discountRate
    }
    
    func getPurchase()->Double{
        return purchase!
    }
}
