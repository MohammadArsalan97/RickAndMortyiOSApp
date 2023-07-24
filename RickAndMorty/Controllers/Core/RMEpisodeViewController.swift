//
//  RMEpisodeViewController.swift
//  RickAndMorty
//
//  Created by Koderlabs on 19/04/2023.
//

import UIKit

final class RMEpisodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = RMTabbarItem.episodes.title
        navigationItem.largeTitleDisplayMode = .automatic
    }

}
