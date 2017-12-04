//
//  RemajaViewController.swift
//  Browser
//
//  Created by Master on 26/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class RemajaViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    let urlweb = "https://remajaislam.com/"

    override func viewDidLoad() {
        super.viewDidLoad()
        let requestUrl = NSURL(string: urlweb)
        
        
        let request = NSURLRequest(url: requestUrl! as URL)
        
        webView.loadRequest(request as URLRequest)
        


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
