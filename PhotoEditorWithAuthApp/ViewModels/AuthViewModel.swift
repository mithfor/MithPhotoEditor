//
//  AuthViewModel.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//

import Combine



protocol ViewModelable {
    
}

class AuthViewModel: ObservableObject, ViewModelable {
    
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var confirmPassword = ""
    @Published var isAuthentificated: Bool = false
    @Published var errorMessage: String?
    @Published var isLoading: Bool = false
    
}



