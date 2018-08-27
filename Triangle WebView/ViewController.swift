//
//  ViewController.swift
//  Triangle WebView
//
//  Created by José Pablo Iglesias on 26/08/18.
//  Copyright © 2018 Triangle México. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // WebView
        let url = URL(string: "https://triangle.mx/")
        let urlRequest = URLRequest(url: url!)
        webView.load(urlRequest)
    }
    
}
