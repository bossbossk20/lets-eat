//
//  ViewController.swift
//  eat
//
//  Created by thanawat on 1/2/2560 BE.
//  Copyright © 2560 thanawat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var vedioBackgroundWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setVideoBackground()
    }
    
    private func setVideoBackground() {
        let htmlName = "WebViewContent"
        guard let htmlPath = Bundle.main.path(forResource: htmlName, ofType: "html") else { return }
        let htmlURL = URL(fileURLWithPath: htmlPath)
        guard let html = try? Data(contentsOf: htmlURL) else { return }
        
        self.vedioBackgroundWebView.load(html, mimeType: "text/html", textEncodingName: "UTF-8", baseURL: htmlURL.deletingLastPathComponent())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

