//
//  TrendAPIViewController.swift
//  SeSAC_opt_MediaProject
//
//  Created by 박지은 on 1/25/24.
//

import UIKit

class TrendAPIViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    @IBOutlet var trendTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        configureView()
        trendTableView.delegate = self
        trendTableView.dataSource = self
        // delegate는 처리해야할 일 중 일부를 다른 객체에 넘기는 것을 뜻한다
        // tableView의 시각적인 부분과 관리를 도와준다
        
        // datasource는 데이터 모델의 delegate로
        // 객체에 섹션의 수와 행위를 알려준다 
    }
    
    func configureView() {
        
        navigationItem.leftBarButtonItem?.image = UIImage(systemName: "list.bullet")
        navigationItem.rightBarButtonItem?.image = UIImage(systemName: "magnifyingglass")
    }


}

