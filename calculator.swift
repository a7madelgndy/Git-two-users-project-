struct Calculator {
    var n1 : Int
    var n2 : Int
    
    //Ahmed's part
    func add(n1:Int , n2:Int)->Int {
        retun n1+n2
    }
    //haidy's part 
    func sub (n1:Int , n2:Int)->Int {
        return n2 - n1 
        
    }
    //conflict part
    func print()->void {
        print(n1+n2)
    }
}
