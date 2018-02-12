//
//  DashboardViewController.swift
//  Trainer
//
//  Created by Michael Moore on 1/30/18.
//  Copyright © 2018 Michael Moore. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {
    
    @IBOutlet weak var menuScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuScrollView.contentSize = CGSize(width: menuScrollView.frame.size.width + 250, height: menuScrollView.frame.size.height)
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
