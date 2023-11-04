//
//  NavigationService.swift
//  PhotonGames
//
//  Created by Trần Đạt on 04/11/2023.
//

import UIKit

enum NavigationService { // Đối với những object service chỉ chứa phương thức static thì nên dùng enum thay vì class, struct để tránh những khởi tạo (init) không cần thiết
    
    // Thay đổi root màn hình
    static func setRoot(withVC viewcontroller: UIViewController) {
        guard let window = UIApplication.shared.windows.first else { return }
        window.rootViewController = viewcontroller
        window.makeKeyAndVisible()
        UIView.transition(with: window, duration: 0.3, options: .transitionCrossDissolve, animations: nil, completion: nil)
    }
    
    // Khởi tạo navigation từ viewController
    static func getNavigationVC(withVC viewController: UIViewController) -> UINavigationController {
        let navVC = UINavigationController(rootViewController: viewController)
        return navVC
    }
}
