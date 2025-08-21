//
//  AuthViewModelTests.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//


import XCTest
@testable import PhotoEditorWithAuthApp

class AuthViewModelTests: XCTestCase {
    func test_isAuthenificated_OnInit_shouldFalse() throws {

        let sut = AuthViewModel()

        XCTAssertFalse(sut.isAithentificated)
    }
    
    func test_Login_onInit_ShouldMatchDefault() throws {
        let sut = AuthViewModel()
        
        XCTAssertEqual(sut.login, Helper.defaultLogin)
    }
    
    func test_Password_onInit_ShouldMatchDefault() throws {
        let sut = AuthViewModel()
        
        XCTAssertEqual(sut.password, Helper.defaultPassword)
    }
    
    func test_ConfirmPassword_onInit_ShouldMatchDefault() throws {
        let sut = AuthViewModel()
        
        XCTAssertEqual(sut.confirmPassword, Helper.defaultPassword)
    }
    
    func test_isLoading_onInit_shouldFalse() throws {
        let sut = AuthViewModel()

        XCTAssertFalse(sut.isLoading)
    }
    
    func test_errorMessage_onInit_shouldNil() throws {
        let sut = AuthViewModel()
        
        XCTAssertNil(sut.errorMessage)
    }

}

struct Helper {
    static let defaultLogin: String = ""
    static let defaultPassword: String = ""
}
