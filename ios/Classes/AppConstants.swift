//
//  AppConstants.swift
//  Runner
//
//  Created by iMac on 25/11/20.
//  Copyright © 2020 The Chromium Authors. All rights reserved.
//

import Foundation

//let APP_DELEGATE = UIApplication.shared.delegate as! FlutterXmppPlugin
var APP_DELEGATE = FlutterXmppPlugin() as! FlutterXmppPlugin

public var xmpp_HostName: String = ""
public var xmpp_HostPort: Int16 = 0
public var xmpp_UserId: String = ""
public var xmpp_UserPass: String = ""
 
extension String {
    func trim() -> String {
        self.trimmingCharacters(in: .whitespaces)
    }
}
