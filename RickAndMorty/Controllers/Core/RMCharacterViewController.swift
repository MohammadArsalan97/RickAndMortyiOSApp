//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Koderlabs on 19/04/2023.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = RMTabbarItem.characters.title
        navigationItem.largeTitleDisplayMode = .automatic
        
        let request = RMRequest(endpoint: .character,
                                pathComponents: ["1"])
        debugPrint(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }
}
