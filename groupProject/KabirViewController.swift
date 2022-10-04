//
//  KabirViewController.swift
//  groupProject
//
//  Created by AgouraAppClub on 10/3/22.
//

import UIKit

class KabirViewController: UIViewController, UITableViewDelegate,UITableViewDataSource{
    
    struct temp {
        let label2:String
    }
    let data :[temp] = [
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii"),
        temp(label2: "hiiiii")

    ]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let home = data[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! KabirIntroTableViewCell
        cell.label.text = home.label2
        return cell
    }
@IBOutlet weak var tableview: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}



