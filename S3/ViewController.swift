//
//  ViewController.swift
//  S3
//
//  Created by s5s5 on 15/9/21.
//  Copyright © 2015年 misuisui. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

  override func viewDidLoad()
  {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning()
  {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func openSetting(sender: AnyObject)
  {
    let setting = NSURL(string: UIApplicationOpenSettingsURLString)
    UIApplication.sharedApplication().openURL(setting!)
  }

  @IBAction func postComment(sender: AnyObject)
  {
    let url = NSURL(string: "http://app.misuisui.com/S3/")
    UIApplication.sharedApplication().openURL(url!)
  }

  @IBAction func getGood(sender: AnyObject)
  {
    let url = NSURL(string: "https://itunes.apple.com/cn/app/id1044586535")
    UIApplication.sharedApplication().openURL(url!)
  }

}

