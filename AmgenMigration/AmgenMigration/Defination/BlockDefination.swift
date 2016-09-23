//
//  BlockDefination.swift
//  BusinessOS
//
//  Created by Jian Zhang on 12/2/15.
//  Copyright © 2015 PwC. All rights reserved.
//

import UIKit

typealias ButtonTouchUpBlock = () -> Void
typealias ButtonTouchUpWithParmBlock = (AnyObject) -> Void

typealias CellTouchUpBlock = (NSIndexPath, AnyObject) -> Void

typealias ReturnBlock = (AnyObject) -> Void

typealias ReturnCGRectBlock = (CGRect) -> Void

typealias ReturnWithTwoParmsBlock = (AnyObject,AnyObject) -> Void
typealias ReturnWithThreeParmsBlock = (AnyObject,AnyObject,AnyObject) -> Void
typealias ReturnWithFourParmsBlock = (AnyObject,AnyObject,AnyObject,AnyObject) -> Void

let LCDW : CGFloat = UIScreen.main.bounds.size.width
let LCDH : CGFloat = UIScreen.main.bounds.size.height

let MsgTypeGetStarted = 0
let MsgTypeWinTicket = 1
let MsgTypeSelf = -1
let MsgTypeHelp = 2
let MsgTypeSuccess = 3
let MsgTypeMark = 4
let MsgTypeInformation = 6
let MsgTypeTalk = 5

let pfont:UIFont = UIFont.init(name: "Roboto-Regular", size: 13)!

class BlockDefination: NSObject {

}
