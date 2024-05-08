//
//  ViewController.swift
//  coinflip
//
//  Created by Rakha Galih Nugraha Sukma on 08/05/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageCoin: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonFlipCoin(_ sender: Any) {
        let imageArray = [#imageLiteral(resourceName: "head"), #imageLiteral(resourceName: "tail")]
        ImageCoin.image = imageArray.randomElement()
    }
}

