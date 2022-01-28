//
//  ViewController.swift
//  magic 8 ball playground
//
//  Created by jennifer verhagen on 1/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let randomBall = ballArray.randomElement()
imageView.image = randomBall
       

    }
     let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"),]
    }


