//
//  Created by Jesse Squires
//  http://www.jessesquires.com
//
//
//  Documentation
//  http://cocoadocs.org/docsets/JSQMessagesViewController
//
//
//  GitHub
//  https://github.com/jessesquires/JSQMessagesViewController
//
//
//  License
//  Copyright © 2013-present Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//


import UIKit
import JSQMessagesViewController


final class MessagesViewController: JSQMessagesViewController {

    let dataSource = DataSource()


    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func senderId() -> String {
        return dataSource.senderId
    }

    override func senderDisplayName() -> String {
        return dataSource.senderName
    }

}
