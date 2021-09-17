//
//  AppDelegate.swift
//  cancel-it
//
//  Created by Артём Поляничев on 16.09.2021.
//

import UIKit

@main
final class AppDelegate: UIResponder, UIApplicationDelegate {
    
    // MARK: - Properties
    
    var window: UIWindow?
    
    // MARK: - Lifecycle

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = BaseViewController()
        window?.makeKeyAndVisible()
        return true
    }
}
