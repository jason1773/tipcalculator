//
//  NewSettingsViewController.swift
//  Dropbox4Real
//
//  Created by Bryant, Jason on 4/3/16.
//  Copyright © 2016 Bryant, Jason. All rights reserved.
//

import UIKit

class NewSettingsViewController: UIViewController {

    
    
    @IBOutlet weak var scrollSettings: UIScrollView!
    
    @IBOutlet weak var settingsImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollSettings.contentSize = settingsImage.image!.size
        // Do any additional setup after loading the view.
    }

    @IBAction func signOut(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
        

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
