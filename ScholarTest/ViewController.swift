//
//  ViewController.swift
//  ScholarTest
//
//  Created by Maria on 6/17/21.
//

import UIKit

class ViewController: UIViewController {

    var player = SavedClassEx()
    
    @IBOutlet weak var userText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        player.selectedLeague = userText.text
        if let secondVC = segue.destination as? SecondViewController {
            secondVC.player = player
        }
    }
}

