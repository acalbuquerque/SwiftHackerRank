import UIKit
/*
 Diagonal Difference
 ------------------------------------------------------------------------
 difficulty: easy
 source: https://www.hackerrank.com/challenges/diagonal-difference/problem
 */
func diagMatrixSum(matrix: [[Int]]) -> Int {
    
    let n = matrix[0].count
    var d1Sum = 0
    var d2Sum = 0
    
    for index in 0..<n {
        d1Sum += matrix[index][index]
        d2Sum += matrix[index][n-index-1]
        print(d1Sum - d2Sum)
    }
    print(d1Sum - d2Sum)
    return abs(d1Sum-d2Sum) // hacker rank requires abs() result
}
let matrix = [[30,22,11],[21,12,23],[1,1,1]]
print(diagMatrixSum(matrix: matrix))
