//
//  ViewController.swift
//  HomeworkLesson6
//
//  Created by Иван Знак on 17/10/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let array = ["abc", "dwefgefg13", "oiut", "qwertfds", "3fdvdsfvv", "qwef gsdjkfnb", "qegbg sdg qwe"]
        
        //zadanie1
        
        let countOfArray = array.flatMap{ element in element}.count
        print(countOfArray)
        
        var count = 0
        for element in array{
            for _ in element{
                count += 1
            }
        }
        print(count)
        
        // zadanie2
        
        let removeArrayLessThanFive = array.filter({ $0.compactMap{element in element} .count >= 5})
        print(removeArrayLessThanFive)
        
        //zadanie3
        
        let countOfArrayMoreThanTen = array.filter( {$0.compactMap{element in element}.count > 10}).count
        print(countOfArrayMoreThanTen)
        
        //zadanie4
        
        let arrayTaskFour = array.sorted{ $0.count > $1.count}
        print(arrayTaskFour.first ?? "Error")
        
        //zadanie5
        
        let arrayTaskFive = array.sorted{ $0.count < $1.count}
        print(arrayTaskFive)
    }


}

