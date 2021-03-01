//
//  main.swift
//  MarketStore
//
//  Created by Apple on 28/02/2021.
//

import Foundation

//bronzeCard user wiht turnover 0 and purchase 150
let user = BronzeCard(owner: "Ana Andjelkovic")
user.userPurchase(150)
user.printDataForCard()
print("\n")
user.userPurchase(100)
user.printDataForCard()

//silverCard user with turnover 600 and purchase 850
let user2 = SilverCard(owner: "Marko Markovic")
user2.userPurchase(600)
user2.printDataForCard()
print("\n After adding turnover for silverCard \n")
user2.userPurchase(850)
user2.printDataForCard()
print("\n")

//goldCard user with turnover 1500 and purchase 1300
let user3 = GoldCard(owner: "Pera Peric")
user3.userPurchase(1500)
user3.printDataForCard()
print("\n After adding turnover for goldCard. \n")
user3.userPurchase(1300)
user3.printDataForCard()


