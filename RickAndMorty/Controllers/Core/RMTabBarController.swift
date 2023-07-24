//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Koderlabs on 19/04/2023.
//

import UIKit

enum RMTabbarItem : CaseIterable {
    case characters
    case locations
    case episodes
    case settings
    
    var title: String {
        switch self {
        case .characters: return "Characters"
        case .locations: return "Locations"
        case .episodes: return "Episodes"
        case .settings: return "Settings"
        }
    }
    
    var icon: UIImage? {
        switch self {
        case .characters:
            return UIImage(systemName: "person")
        case .locations:
            return UIImage(systemName: "globe")
        case .episodes:
            return UIImage(systemName: "tv")
        case .settings:
            return UIImage(systemName: "gear")
        }
    }
    
    var tab: UITabBarItem {
        switch self {
        case .characters:
            return UITabBarItem(title: self.title,
                                image: self.icon,
                                tag: 1)
        case .locations:
            return UITabBarItem(title: self.title,
                                image: self.icon,
                                tag: 2)
        case .episodes:
            return UITabBarItem(title: self.title,
                                image: self.icon,
                                tag: 3)
        case .settings:
            return UITabBarItem(title: self.title,
                                image: self.icon,
                                tag: 4)
        }
    }
}

final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpTabs()
    }
    
    private func setUpTabs() {
        let characterVC = RMCharacterViewController()
        let locationVC = RMLocationViewController()
        let episodeVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationVC)
        let nav3 = UINavigationController(rootViewController: episodeVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = RMTabbarItem.characters.tab
        
        nav2.tabBarItem = RMTabbarItem.locations.tab
        
        nav3.tabBarItem = RMTabbarItem.episodes.tab
        
        nav4.tabBarItem = RMTabbarItem.settings.tab
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        setViewControllers(
            [nav1, nav2, nav3, nav4],
            animated: true
        )
    }
}

