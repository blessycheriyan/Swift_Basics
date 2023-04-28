

var ages: [Int] = [1,7,83,9,10,11,12,13,34]
ages.sort()
if let oldest = ages.last {
    print(" Age: \(oldest)")

}else{
    print(" Invalid Age:")
}


func getold(){
    guard let ages = ages.last else {
        return
    }
    print(" Age: \(ages)")
}

getold()