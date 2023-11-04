//
//  BaseVC.swift
//  PhotonGames
//
//  Created by Trần Đạt on 04/11/2023.
//  Copyright © 2023 The Photon. All rights reserved.
//

import UIKit

class BaseVC: UIViewController {

    deinit {
        print(">>>>>>>>> Deinit \(Self.description())")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        setupObservable()
    }

    func setupUI() {}
    func setupObservable() {}
}
