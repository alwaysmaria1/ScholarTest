//
//  SecondViewController.swift
//  ScholarTest
//
//  Created by Maria on 6/17/21.
//

import UIKit

class SecondViewController: UIViewController {

    var player = SavedClassEx()
    
    
    @IBOutlet weak var secondLabelView: UITextView!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = player.selectedLeague
        // Do any additional setup after loading the view.
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
