//
//  CommunityViewController.swift
//  SDDP
//
//  Created by ITP312 on 21/6/18.
//  Copyright © 2018 ITP312. All rights reserved.
//

import UIKit

class CommunityViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func retriveAllGroup(){
        
        let commnityCenter = CommunityCenter(1,"Dance","Yishun ave 5","98765432","kkk@gmail.com","10:00-21:00","10:00-17:00")
        let groupList = InterestGroupFirebaseDao.getAllGroups(community: commnityCenter)
        
    }
    
    func displayAllGroup(){
        
    }
    
    func joinGroup(){
        
    }
    
    func displayJoinedGroup(){
        
    }
    
    func quitJoinedGroup(){
        
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
