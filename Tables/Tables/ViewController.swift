//
//  ViewController.swift
//  Tables
//
//  Created by Mariana Palma Ochoa on 17/02/20.
//  Copyright © 2020 Maranvaraiaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    //var contentCell:[String] = ["Marco","Diana","Luis","Danny"]
    var contentCell:[String] = ["De10Lite","Practica09","Practica10"]
    @IBOutlet var table: UITableView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        table.dataSource = self
        table.delegate = self
        
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contentCell.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        print("\(indexPath.section)")
        let cell:UITableViewCell = UITableViewCell(style:UITableViewCell.CellStyle.default, reuseIdentifier: "Cell")
        cell.textLabel?.text = contentCell[indexPath.row]
        return cell
    }
    //_ Argument labels, skip argument name
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("I'm pressing \(indexPath.row) file")
        let idPDF = indexPath.row
        self.performSegue(withIdentifier: "2ScreenSegue", sender: idPDF)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "2ScreenSegue"
        {
            let idPDFReceived = sender as! Int
            let objScreen2:ViewController2 = segue.destination as! ViewController2
            objScreen2.namePdfReceived = contentCell[idPDFReceived]
        }
    }
}

