//
//  ViewController2.swift
//  Tables
//
//  Created by Mariana Palma Ochoa on 18/02/20.
//  Copyright © 2020 Maranvaraiaz. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has been activated in screen 2")
        // Do any additional setup after loading the view.
    }
    //Functions of the viewController cicle
    override func loadView()
    {
        super.loadView()
        print("loadView has been activated in screen 2")
    }
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(true)
        print("viewWillAppear has been activated in screen 2")
    }
    override func viewDidAppear(_ animated: Bool)
    {
        super.viewDidAppear(true)
        print("viewDidAppear has been activated in screen 2")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("viewWillDisappear has been activated in screen 2")
    }
    override func viewDidDisappear(_ animated: Bool)
    {
        super.viewDidDisappear(true)
        print("viewDidDisappear has been activated in screen 2")
    }
    override func didReceiveMemoryWarning()
     {
        super.didReceiveMemoryWarning()
        print("didReceiveMemoryWarning has been activated in screen 2")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
