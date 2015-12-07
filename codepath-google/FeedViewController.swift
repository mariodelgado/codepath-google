//
//  FeedViewController.swift
//  codepath-google
//
//  Created by Mario C. Delgado Jr. on 12/6/15.
//  Copyright © 2015 Mario C. Delgado Jr. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    @IBOutlet weak var scrollView1: UIScrollView!
    @IBOutlet weak var feedimage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.scrollView1.contentSize = CGSizeMake(feedimage.frame.width, feedimage.frame.height)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
