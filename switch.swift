// enum Phone {

//     case IphonePro
//     case Iphone
//     case Mac
// }

// func getPhone(on phone: Phone) {
   
//    switch phone {
//    case .IphonePro:
//         print("good")
//    case .Iphone:
//         print("Bad phone")
//     case .Mac:
//         print("Bad phone")
//    }
//    }

// getPhone(on: .Mac)


let matchmaking = 50

func getmakening(from rank: Int) {

    switch rank {
    case 0:
        print("Zero rank")
    case 1 ..< 500:
        print("You're in bracket")
    case 50 ..< 100:
        print("sliver")  
    default:
        print("Sorry, you")    


}
}

getmakening(from: matchmaking)