//
//  ExistSettingsViewController.swift
//  Dropbox4Real
//
//  Created by Bryant, Jason on 4/3/16.
//  Copyright © 2016 Bryant, Jason. All rights reserved.
//

import UIKit

class ExistSettingsViewController: UIViewController {

    @IBOutlet weak var existSettingsScrollView: UIScrollView!
    
    @IBOutlet weak var existSettingsImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        existSettingsScrollView.contentSize = existSettingsImage.image!.size
        // Do any additional setup after loading the view.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
