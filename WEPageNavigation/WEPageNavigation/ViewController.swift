//
//  ViewController.swift
//  WEPageNavigation
//
//  Created by 姚凤 on 16/9/9.
//  Copyright © 2016年 姚凤. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.lightGray
        
        self.viewSetting()
    }

    func viewSetting() {
        let view1 = UIViewController()
        view1.title = "页面1"
        view1.view.backgroundColor = UIColor.red
        
        let view2 = UIViewController()
        view2.title = "页面2"
        view2.view.backgroundColor = UIColor.cyan
        
        let view3 = UIViewController()
        view3.title = "页面3"
        view3.view.backgroundColor = UIColor.yellow
        
        let view4 = UIViewController()
        view4.title = "页面4"
        view4.view.backgroundColor = UIColor.brown
        
        let tabBar = WENavTabBarController()
        tabBar.subViewControllers = [view1,view2,view3,view4]
        tabBar.addToParentController(superViewController: self)
    }


}

