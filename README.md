 MarketStore

After reading specification I dicded that it this would be, in my opinion, appropriate solution.

There are three types of discount cards that the store is using(bronze, silver, gold). The fact is that each of these cards have pretty much the same characteristics, except that only the discount rate differs depending on the type of the card (and of course the turnover).

I thought it makes sense for all the discount card subtypes to inherit the functionalities of the basic discound card, and for those which are different we simply make proper adjustments.

I decided to set the turnover to be zero at the begining (as it would be in the real world) and then upon any purchase that amount would be added to the turnover, so for the next time whe user buys something, it may or may not, get some discount and so on. 


