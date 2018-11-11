import UIKit
/*
 A Very Big Sum
 ------------------------------------------------------------------------
 difficulty: easy
 source: https://www.hackerrank.com/challenges/a-very-big-sum/problem
*/
// Sum of all elements in a Array using reduce
func sumArrayReduce(array: [Double]) -> Double {
    return array.reduce(0, +)
}
print(sumArrayReduce(array: [1, 2, 3, 4, 5]))
