//
//  RMSettingsViewController.swift
//  RickAndMorty
//
//  Created by Koderlabs on 19/04/2023.
//

import UIKit

final class RMSettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = RMTabbarItem.settings.title
        navigationItem.largeTitleDisplayMode = .automatic
    }

}
