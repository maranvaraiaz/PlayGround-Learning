//
//  ViewController.swift
//  POO
//
//  Created by Mariana Palma Ochoa on 14/02/20.
//  Copyright © 2020 Maranvaraiaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    //Connection: outlet,name:  labelTitle,Type: UILabel,Storage: Weak libera más facil la memoria RAM
    @IBOutlet weak var labelTitle: UILabel!
    
    var objectMazda3Child:Mazda3Child?
    
    
    override func viewDidLoad()
    {
        //View already rendered on RAM
        super.viewDidLoad()
        labelTitle.text = "Super Car Factory"
        
    }
    //Connection: Action, name: camelCase, Type: UIButton, Event: Touch Up Inside, Arguments: Sender
    @IBAction func createObjectMazda(_ sender: UIButton)
    {
        objectMazda3Child = Mazda3Child()
        print("The object has been created")
        //print("The function createObjetcMazda is working")
    }
    
    @IBAction func showProperties(_ sender: UIButton)
    {
        if (objectMazda3Child != nil)
        {
            print("The car Mazda 3 it's \(objectMazda3Child!.size), it has \(objectMazda3Child!.numOfDoors) doors, it's color is \(objectMazda3Child!.color), his price is \(objectMazda3Child!.price) and his charge is \(objectMazda3Child!.charge).")
            //print("The function showProperties is working")
        
        }
        else
        {
            print("Please select createObjectMazda Button")
        }
    }
    
    @IBAction func turnOn(_ sender: UIButton)
    {
        if (objectMazda3Child != nil)
        {
            objectMazda3Child!.turnOn()
            //print("The function turnOn is working")
        }
        else
        {
            print("Please select createObjectMazda Button")
        }
    }
    
    @IBAction func accelerateMazda(_ sender: UIButton)
    {
        if (objectMazda3Child != nil)
        {
            objectMazda3Child!.Accelerate()
            //print("The function accelerateMazda is working")
        }
        else
        {
            print("Please select createObjectMazda Button")
        }
    }
    
    @IBAction func Recharge(_ sender: UIButton)
    {
        if (objectMazda3Child != nil)
        {
            objectMazda3Child!.recharge()
            //print("The function Recharge is working")
        }
        else
        {
            print("Please select createObjectMazda Button")
        }
    }
    
}
