//
//  RMEpisodeDetailViewController.swift
//  RickAndMorty
//
//  Created by Глеб Поляков on 11.07.2024.
//

import UIKit


/// VC to show additional info about single episode
final class RMEpisodeDetailViewController: UIViewController {
    
    private let url: URL?
    
    //MARK: - Init
    
    init(url: URL?) {
        self.url = url
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Episode"
        view.backgroundColor = .systemBackground
    }
}
