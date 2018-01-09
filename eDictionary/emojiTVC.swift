/*
- emojiTVC.swift
- eDictionary
- LegitCompanyXD
- Created by Liam on 07/01/2018.
- Copyright © 2018 Liam. All rights reserved.
*/

import UIKit

class emojiTVC: UITableViewController {

    var EMOJI = ["🔥","💯","🅱️","😂","😤","😡","✌️","👌","👀","🤯"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return EMOJI.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        cell.textLabel?.text = EMOJI[indexPath.row]
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "ourSegue", sender: nil)
    }



}
