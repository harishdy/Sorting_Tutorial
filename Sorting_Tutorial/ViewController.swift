//
//  ViewController.swift
//  Sorting_Tutorial
//
//  Created by Harish yadav on 6/22/17.
//  Copyright © 2017 Harish yadav. All rights reserved.
//

import UIKit


//*******All result will be come in console not on the UI of iPhone***** Please Check the console only***\\

                //*****Don't afraid  Result will come on the Console not on Device*****\\


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //***** Tutorial refrence from youtube channel owner is "*Thomas Hanning*"*****\\
        
                              //***Sorting int Array***\\
        
        
        let  intArray = [12,2,3,34,5,6,7,1,8]
        
        let result = intArray.sorted()
        
        print("Sorting Using the \"sorted()\"methods\n \(result)")
        
                        //***Or we can use sorting with sorting closure for ascending Ordered***\\
        
        let result_for_ascending_order = intArray.sorted { (int1, int2) -> Bool in
             return int1 < int2 // it is in ascending Ordered way
        }
         print(result_for_ascending_order)
        
                        //***Or we can use sorting with sorting closure for ascending Ordered***\\
        
        let result_for_descending_order = intArray.sorted { (int1, int2) -> Bool in
            
            return int1 > int2
            
        }
        
        print(result_for_descending_order)
        
       
        
             //***** Tutorial refrence from youtube channel owner is "*Jared Davidson*"*****\\
        
                                       //***Sorting int Array***\\
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

