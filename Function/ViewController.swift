//
//  ViewController.swift
//  Function
//
//  Created by GOVIND KUMAR on 06/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //calling function
        addNumbers(num1: 1, num2: 2)
        addNumbers()
        let square = findSquare(num: 5)
        let stringHello = addString()
    }
    
    // function with two parameters
    func addNumbers(num1: Int, num2: Int) {
      var sum = num1 + num2
      print("Sum: ",sum)
    }

    // function with no parameter
    func addNumbers() {
      // code
    }
    
    // function with parameter & return type
    func findSquare (num: Int) -> Int {
      var result = num * num
      return result
    }

    // function no parameter with return type
    func addString () -> String {
      return "Hello"
    }
}

