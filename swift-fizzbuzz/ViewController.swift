//
//  ViewController.swift
//  swift-fizzbuzz
//
//  Created by Johann Kerr on 9/6/16.
//  Copyright © 2016 Johann Kerr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fizzBuzzExercise([15, 5, 6, 9, 10, 20, 25, 30, 36, 45, 50])
//        fizzBuzzExercise([30,1,2,3,44,56,78,100,3,7,6,5,45])
    }
    
    func fizzBuzzExercise(beginningArray: [Int]) {
        let fizz = "Fizz"
        let buzz = "Buzz"
        let fizzBuzz = "fizzBuzz"
        var resultArray = [Any] ()
        
        for value in beginningArray {
            if (value % 3) == 0 && (value % 5) == 0 {
                resultArray.append(fizzBuzz)
                print(resultArray)
                print("\(value) is divisible by 3 & 5 \(resultArray)")
            } else if value % 5 == 0 {
                resultArray.append(buzz)
                print(resultArray)
                print("\(value) is divisible by 5: \(resultArray)")
            } else if value % 3 == 0 {
                resultArray.append(fizz)
                print(resultArray)
                print("\(value) is divisible by 3: \(resultArray)")
            } else {
                resultArray.append(value)
                print(resultArray)
                print("\(value) is not divisible by 3 or 5: \(resultArray)")
            }
        }
    }
}


