//
//  TwoVC.swift
//  HomeWork-23
//
//  Created by Ваня Науменко on 26.03.22.
//

import UIKit

class TwoVC: UIViewController {
    var nameFood: String?

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var stakView: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = nameFood
        imageView.image = UIImage(named: nameFood ?? "")
    }

    /*
     // MARK: - Navigation

     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
     }
     */

    @IBAction func buttenOne(_: Any) {}

    @IBAction func buttenTwo(_: Any) {}
}
