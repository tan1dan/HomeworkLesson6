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
    }


}

