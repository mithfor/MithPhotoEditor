//
//  GenericViewModelFactory.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//


protocol GenericViewModelFactory {
    
    associatedtype ViewModel: ViewModelable
    
    static func make() -> ViewModelable
}