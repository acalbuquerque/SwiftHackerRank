import UIKit
/*
 Counting Valleys
 ------------------------------------------------------------------------
 difficulty: easy
 source: https://www.hackerrank.com/challenges/counting-valleys/problem
 */
func countingValleys(n: Int, s: String) -> Int {
    
    // n is deprecated
    var numValleys = 0
    var seaLevel = 0
    let stepsArr = Array(s)// transform string into array of chars
    
    for d in stepsArr {
        if d == "U" {
            seaLevel += 1
        }
        else {
            if seaLevel == 0 {// the valleys start only if the guy is already in the sea lvl
                numValleys += 1
            }
            seaLevel -= 1
        }
    }
    return numValleys
}
print(countingValleys(n: 8, s: "UDDDUDUU"))
