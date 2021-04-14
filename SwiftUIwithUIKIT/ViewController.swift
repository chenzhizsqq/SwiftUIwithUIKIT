//
//  ViewController.swift
//  SwiftUIwithUIKIT
//
//  Created by chenzhizs on 2021/04/14.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBSegueAction func swiftUIAction(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: NewSwiftUIView())
    }
    
}

