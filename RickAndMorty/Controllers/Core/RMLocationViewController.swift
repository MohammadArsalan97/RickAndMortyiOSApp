//
//  RMLocationViewController.swift
//  RickAndMorty
//
//  Created by Koderlabs on 19/04/2023.
//

import UIKit

final class RMLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = RMTabbarItem.locations.title
        navigationItem.largeTitleDisplayMode = .automatic
    }

}
