//
//  ViewController.swift
//  WebKitTest01
//
//  Created by D7703_13 on 2019. 9. 10..
//  Copyright © 2019년 Personal Team. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        let request = URLRequest(url : URL(string: "http://www.google.com")!)
        webView.load(request)
    }


}

