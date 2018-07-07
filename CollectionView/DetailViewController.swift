//
//  DetailViewController.swift
//  CollectionView
//
//  Created by Irma Blanco on 07/07/2018.
//  Copyright © 2018 Irma Blanco. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
  
  var selection: String!
  @IBOutlet private weak var detailsLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        detailsLabel.text = selection
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
