//
//  Constants.swift
//  Smack
//
//  Created by Michael Leatherbury on 4/18/18.
//  Copyright © 2018 Michael Leatherbury. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://mysmackchatapi.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"


// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


