//
//  ViewController.swift
//  PhotonGames
//
//  Created by Trần Đạt on 04/11/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let homeNav = NavigationService.getNavigationVC(withVC: HomeVC())
        NavigationService.setRoot(withVC: homeNav)
    }


}

