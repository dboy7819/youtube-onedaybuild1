//
//  ViewController.swift
//  youtube-onedaybuild1
//
//  Created by James Hayes on 11/29/20.
//


import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getvideos()
    }


}

