//
//  ViewController.swift
//  WebViewSSL
//
//  Created by yu_ookubo on 2018/02/07.
//  Copyright © 2018年 WebViewSSL. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate
{
    @IBOutlet var webView: UIWebView!
    //MARK: Life Cycle
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        self.setWebView()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: UIWebViewDelegate
    func webView(_ webView: UIWebView, shouldStartLoadWith request: URLRequest, navigationType: UIWebViewNavigationType) -> Bool
    {
        return true
    }
    
    func webViewDidStartLoad(_ webView: UIWebView)
    {
    
    }
    
    func webViewDidFinishLoad(_ webView: UIWebView)
    {
        
    }

    //MARK: View
    func setWebView()
    {
        let request: NSURLRequest = NSURLRequest(url: NSURL(string: "https://")! as URL)
        webView.loadRequest(request as URLRequest)
    }
}


