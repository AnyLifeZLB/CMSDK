//
//  ViewController.swift
//  CMSDKTest
//
//  Created by hivpn on 29/1/2023.
//

import UIKit
import CMSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //SDK Swift 接口测试
        CMTest.testAction()
        CMTest().testOneAction()
        
        
        //SDK OC 接口测试
        CMOCTest.testAction()
        CMOCTest().testOneAction()
        
        //测试bundle 调用
        CMSDK.getBundleImage()
    }

}

