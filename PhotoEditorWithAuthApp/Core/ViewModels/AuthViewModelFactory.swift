//
//  ViewModelFactory.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//




class AuthViewModelFactory: GenericViewModelFactory {
    
    typealias ViewModel = AuthViewModel
    
    static func make() -> any ViewModelable {
        AuthViewModel()
    }
    

}
