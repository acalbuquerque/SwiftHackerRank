import UIKit
/*
 Compare the Triplets
 -------------------------------------------------------------------------------
 Difficulty: easy
 source: https://www.hackerrank.com/challenges/compare-the-triplets/problem
*/
func compareTriples(a: [Int], b: [Int]) -> [Int] {
    var aPoints = 0
    var bPoints = 0
    for (index, aElem) in a.enumerated() {
        if aElem < b[index] {bPoints += 1}
        else if aElem > b[index] {aPoints += 1}
    }
    return [aPoints, bPoints]
}
print(compareTriples(a: [1,2,3], b: [3,2,1]))
