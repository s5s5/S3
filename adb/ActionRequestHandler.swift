//
//  ActionRequestHandler.swift
//  adb
//
//  Created by s5s5 on 15/9/21.
//  Copyright © 2015年 misuisui. All rights reserved.
//

import UIKit
import MobileCoreServices

class ActionRequestHandler: NSObject, NSExtensionRequestHandling
{

  func beginRequestWithExtensionContext(context: NSExtensionContext)
  {
    let attachment = NSItemProvider(contentsOfURL: NSBundle.mainBundle().URLForResource("blockerList", withExtension: "json"))!

    let item = NSExtensionItem()
    item.attachments = [attachment]

    context.completeRequestReturningItems([item], completionHandler: nil); }

}
