//
//  AuthViewModel.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//

import Combine

class AuthViewModel: ObservableObject {
    
    @Published var login: String = ""
    @Published var password: String = ""
    @Published var confirmPassword = ""
    @Published var isAithentificated: Bool = false
    @Published var errorMessage: String?
    @Published var isLoading: Bool = false
    
}


