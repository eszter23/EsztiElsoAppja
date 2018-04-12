//
//  ViewController.swift
//  EsztiElsoAppja
//
//  Created by Attila Nemet on 18/02/2018.
//  Copyright © 2018 Attila Nemet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kep: UIImageView!

    @IBAction func gombockatMegnyomtak(_ sender: UIButton) {
        guard let attilaKepe = UIImage(named: "attila") else { return }
        guard let esztiKepe = UIImage(named: "eszti") else { return }
        guard let mostaniKep = kep.image else { return }

        if mostaniKep == esztiKepe {
            kep.image = attilaKepe
        } else {
            kep.image = esztiKepe
        }
    }

}
