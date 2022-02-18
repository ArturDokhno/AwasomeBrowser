//
//  ViewController.swift
//  AwasomeBrowser
//
//  Created by Артур Дохно on 08.11.2021.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let homePage = "https://dobavkiru.ru"
        guard let url = URL(string: homePage) else { return }
        let reuesrt = URLRequest(url: url)
        webView.load(reuesrt)
    }
    
}
