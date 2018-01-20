//
//  ViewController.swift
//  13012018B
//
//  Created by bla on 1/13/18.
//  Copyright © 2018 bla. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        print("ScrollDidAppear")
        
        initVisualElements()
    }
    
    @IBAction func F1(_ sender: UIButton) {
        let value = Int32(self.tabBarItem.badgeValue!)! + 1
        self.tabBarItem.badgeValue  = String(value)
    }
    
    @IBAction func F2(_ sender: UIButton) {
        let value = Int32(self.tabBarItem.badgeValue!)! - 1
        self.tabBarItem.badgeValue  = String(value)
    }
    
    func initVisualElements()
    {
        self.view.backgroundColor = UIColor.magenta
    }
}
