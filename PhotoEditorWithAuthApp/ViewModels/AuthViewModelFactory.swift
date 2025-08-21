//
//  ViewModelFactory.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//

protocol GenericViewModelFactory {
    
    associatedtype ViewModel: ViewModelable
    static func make() -> ViewModelable
}


class AuthViewModelFactory: GenericViewModelFactory{
    static func make() -> any ViewModelable {
        AuthViewModel()
    }
    
    typealias ViewModel = AuthViewModel
}
