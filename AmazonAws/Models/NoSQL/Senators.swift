//
//  Senators.swift
//  MySampleApp
//
//
// Copyright 2017 Amazon.com, Inc. or its affiliates (Amazon). All Rights Reserved.
//
// Code generated by AWS Mobile Hub. Amazon gives unlimited permission to 
// copy, distribute and modify it.
//
// Source code generated from template: aws-my-sample-app-ios-swift v0.12
//

import Foundation
import UIKit
import AWSDynamoDB

class Senators: AWSDynamoDBObjectModel, AWSDynamoDBModeling {
    
    var _userId: String?
    var _first: String?
    var _last: String?
    var _party: String?
    var _phone: String?
    var _state: String?
    
    class func dynamoDBTableName() -> String {

        return "codenamelegup-mobilehub-417813871-Senators"
    }
    
    class func hashKeyAttribute() -> String {

        return "_userId"
    }
    
    override class func jsonKeyPathsByPropertyKey() -> [AnyHashable: Any] {
        return [
               "_userId" : "userId",
               "_first" : "First",
               "_last" : "Last",
               "_party" : "Party",
               "_phone" : "Phone",
               "_state" : "State",
        ]
    }
}
