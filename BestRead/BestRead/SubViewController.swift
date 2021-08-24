//
//  SubViewController.swift
//  BestRead
//
//  Created by lixy on 2021/8/24.
//

import UIKit

/// 用注释的方式声明路由 第一参数是路径 第二个参数是类型 第三个是初始化方法，默认是init 要修改默认初始化方法请修改脚本 RouterScript.swift

/// Router( "page/sub"  , "SubViewController" , "fromStoryboard" )
class SubViewController: BaseViewController {
    
    /// 标记objc 允许路由设置次属性
    @objc
    var key: String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(key)
        // Do any additional setup after loading the view.
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
