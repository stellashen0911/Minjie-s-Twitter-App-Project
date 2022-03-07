//
//  loginViewController.swift
//  Twitter
//
//  Created by StellaShen on 2022/3/7.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButton(_ sender: Any) {
        let twitterURL = "https://api.twitter.com/oauth/request_token"
        TwitterAPICaller.client?.login(url: twitterURL, success:{
            //what we will do if the user successfully loged in to twitter account
            self.performSegue(withIdentifier: "loginToHome", sender: self)
        }, failure: { (Error) in
            print("cannot be loged in!")
        })
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
