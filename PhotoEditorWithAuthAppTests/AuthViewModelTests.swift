//
//  AuthViewModelTests.swift
//  PhotoEditorWithAuthApp
//
//  Created by Dmitrii Voronin on 21.08.2025.
//


import XCTest
@testable import PhotoEditorWithAuthApp

class AuthViewModelTests: XCTestCase {

    var sut: AuthViewModel!
    
    override func setUp() {
        sut = AuthViewModelFactory.make() as? AuthViewModel
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func test_isAuthenificated_OnInit_shouldFalse() throws {
        
        XCTAssertFalse(sut.isAuthentificated)
    }
    
    func test_Email_onInit_ShouldMatchDefault() throws {
        
        XCTAssertEqual(sut.email, Helper.defaultEmail)
    }
    
    func test_Password_onInit_ShouldMatchDefault() throws {
        
        XCTAssertEqual(sut.password, Helper.defaultPassword)
    }
    
    func test_ConfirmPassword_onInit_ShouldMatchDefault() throws {
        
        XCTAssertEqual(sut.confirmPassword, Helper.defaultConfirmPassword)
    }
    
    func test_isLoading_onInit_shouldFalse() throws {

        XCTAssertFalse(sut.isLoading)
    }
    
    func test_errorMessage_onInit_shouldNil() throws {
        
        XCTAssertNil(sut.errorMessage)
    }

}

struct Helper {
    static let defaultEmail: String = ""
    static let defaultPassword: String = ""
    static let defaultConfirmPassword: String = ""
}
