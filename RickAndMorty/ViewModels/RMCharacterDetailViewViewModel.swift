//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Глеб Поляков on 17.06.2024.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private var character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
