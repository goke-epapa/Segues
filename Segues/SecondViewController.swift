//
//  SecondViewController.swift
//  Segues
//
//  Created by Adegoke Obasa on 29/03/2018.
//  Copyright © 2018 Goke Obasa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var textPassedOver : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = textPassedOver
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
