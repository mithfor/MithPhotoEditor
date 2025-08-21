//
//  AuthViewModel.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//

import Combine

class AuthViewModel: ObservableObject {
    @Published var isAithentificated: Bool = false
}

//import XCTest
//@testable import PhotoEditorWithAuthApp
//
//class AuthViewModelTests: XCTestCase {
//    func test_isAuthenificated_shouldFail() throws {
//        
//        let sut = AuthViewModel()
//        
//        XCTAssertFalse(sut.isAithentificated)
//    }
//}
