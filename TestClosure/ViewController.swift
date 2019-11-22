//
//  ViewController.swift
//  TestClosure
//
//  Created by 宏輝 on 23/11/2019.
//  Copyright © 2019 宏輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        oneDayAction(myClosure: self, happy: "富士山", myTest:self ){
        
//        oneDayAction {
            print("start3")
            print("start4")
        }
    }

    
    func oneDayAction(myClosure:()->Void, happy:String, myTest:()->Void){
     
    
//    func oneDayAction(myClosure:()->Void){
      
        print(happy)
        print("start1")
        print("start2")
        myClosure()
        myTest()
    }

}


