var done = Scram()
var fullboard = [[Int]]()
var doneboard = [[Int]]()
var cleaned = [[Any]]()

 
func eraser(diff:String){
    var countempt = 0
//    var checker = 0
    var diffnumber = 0
    switch diff{
    case "easy":
         diffnumber = 2
    case "medium":
         diffnumber = 4
    case "diffucult":
         diffnumber = 6
    case "insane":
         diffnumber = 8
    default:
        print("not a choice please renter level diffuculty")
    }             
//    print(fullboard)

    for x in fullboard{
        var newx = [Int]()
         newx = x
         
         repeat{
            let delete = Int.random(in: 0..<9)
            newx[delete] = 0
            countempt = 0

            for y in newx{
                if y == 0{      
                    countempt += 1
                }
                else{
                     }
            }
        }while countempt < diffnumber
 //        print(newx)
         doneboard.append(newx)                   
    }
}

//print("e")
//eraser(diff:"easy")
//print(doneboard)
func lol() {
var counter = 0
for x in doneboard{
    var xx = [Any]()
    xx = x
    counter = 0
    for y in x{        
        if y == 0{
            xx[counter] = "nil"
            counter += 1
        }
        else{
            counter += 1
        }
    }
    cleaned.append(xx)
    
}
print(cleaned)        
for x in cleaned{
    print(x)
}
for x in doneboard{
    print(x)
}
}