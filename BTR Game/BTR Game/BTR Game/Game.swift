//
//  Game.swift
//  BTR Game
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit




class Game: UIViewController {

   
    
    @IBOutlet weak var green1: UIButton!
    
    @IBOutlet weak var green2: UIButton!
    
    @IBOutlet weak var green3: UIButton!
    
    @IBOutlet weak var start: UIButton!
   
   // var buttonType: UIButton.ButtonType { get }
   // let RandomGreen1Pos = UIButton(type: .custom)
    
    var CGPoint = Int.random(in: 0..<6)
    
    var CGSize = Int()
    
//    init(origin: CGPoint, size: CGSize, coder: UIViewController) {
//
//    }
//
//    override init () {
//        super.init()
//    }
    //required init?(coder aDecoder: NSCoder) {
       // fatalError("init(coder:) has not been implemented")

    
    @IBAction func green1(_ sender: Any) {
    }
    
    @IBAction func green2(_ sender: Any) {
    }
    
    @IBAction func green3(_ sender: Any) {
    }
    
    func play(_ sender: Any) {
    }
        //func placeGreen1() -> (Int) -> Void {
    //}
    
    var RandomGreen1Pos = Double.random(in: 20..<290)
    
    var RandomGreen2Pos = Double.random(in: 20..<290)
    
    var RandomGreen3Pos = Double.random(in: 20..<290)
    
    var RandomGreen11Pos = Double.random(in: 20..<290)
    
    var RandomGreen22Pos = Double.random(in: 20..<290)
    
    var RandomGreen33Pos = Double.random(in: 20..<290)
    
    
    
    func placeGreen1() {
        
        // var green1 =
        
        //  var green2 =
        
        // var green3 =
        
        //green1.center = CGPointMake(RandomGreen1Pos, 51)
        
       // green1.center = (RandomGreen1Pos, 77)
        
        
        
//        func placeGreen2() -> (Int) -> Void {
//            //  RandomGreen1Pos = arc4random () %250
//            //green2
//            .center = CGPointMake(RandomGreen1Pos, 51)   }
//
//        func placeGreen3() -> (Int) -> Void {
//
//            //     RandomGreen1Pos = arc4random () %250
//            //green3
//            green3.center = CGPointMake(RandomGreen1Pos, 51)    }
//

    //i delteted override
    func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

//    //override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 0
//    }
//
//   // override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of rows
//        return 0
//    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
