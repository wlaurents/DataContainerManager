//
//  File.swift
//  
//
//  Created by W. Laurent Sanou on 6/2/21.
//

import Foundation

class BestVibesMath {
    
    private var operandOne:Int?
    private var operandTwo:Int?
    public init(operandOne:Int?, operandTwo:Int?){
        self.operandOne = operandOne
        self.operandTwo = operandTwo
    }
    
    public func add() -> Void{
    
    print(self.operandOne + self.operandTwo)
    
    }
    
    public func multiply() -> Void{
    
    print(self.operandOne * self.operandTwo)
    
    }
    
    public func substract() -> Void{
    
    print(self.operandOne - self.operandTwo)
    
    }
    
    public func divide() -> Void{
    if self.operandTwo == 0 {
        print("error")
    }else{
    print(self.operandOne + self.operandTwo)
    }
    }
}
