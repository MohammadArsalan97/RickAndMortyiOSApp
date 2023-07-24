//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Koderlabs on 19/04/2023.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = RMTabbarItem.characters.title
        navigationItem.largeTitleDisplayMode = .automatic
    }
}
