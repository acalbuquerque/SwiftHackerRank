import UIKit
/*
Sock Merchant
 ------------------------------------------------------------------------
 difficulty: easy
 source: https://www.hackerrank.com/challenges/sock-merchant/problem
 */
func sockMerchant(n: Int, ar: [Int]) -> Int{
    
    var counts: [Int: Int] = [:]
    var totalPairs = 0
    for item in ar {
        counts[item] = (counts[item] ?? 0) + 1
    }
    
    for (key, value) in counts {
        print("\(key) occurs \(value) time(s)")
        let currentPair = Int(value/2)
        totalPairs += currentPair
    }
    return totalPairs
}
let result = sockMerchant(n: 10, ar: [1,1,3,1,2,1,3,3,3,3])
print("Result:\n Total Pairs-> \(result)")
