func getUserChoice(userInput: String) -> String {
  if userInput == "taş" || userInput == "kağıt" || userInput == "makas"  {
    return userInput;
  } else {
    return "Sadece taş, kağıt ve makas seçebilirsiniz."
  }
}

func getComputerChoice() ->  String {
  let random = Int.random(in: 0...2)
  
  switch random {
    case 0:
      return "taş"   
    case 1:
      return "kağıt"  
    case 2:
      return "makas"
    default: 
     return "Bilinmeze doğru?"
  }
}


func determineWinner(_ userChoice: String, _ compChoice: String) -> String {
  
  var decision: String = "Fifti Fifti, Dostluk Kazandı!"
  
  switch userChoice {
    case "taş":
      if compChoice == "kağıt" {
        decision = "Sistem kazandı"
      } else if compChoice == "makas"{
        decision = "Sen kazandın!"
      }

    case "kağıt":
      if compChoice == "taş" {
        decision = "Hadi ama beni yendin!"
      } else if compChoice == "makas"{
        decision = "MR. Robot Kazandı."
      }

    case "makas":
      if compChoice == "taş" {
        decision = "01010101 Kazandı!"
      } else if compChoice == "kağıt" {
        decision = "Hehehe tabiki humoon!"
      }
    default: 
      print("Piston aşaaa...404...Kaptan bir sorunumuz var!")    
  }
  return decision
}


let userChoice = getUserChoice(userInput: "kağıt") // Buraya seçminizi girin.
let compChoice = getComputerChoice()

print("Sen: \(userChoice)")
print("010110110: \(compChoice)")
print(determineWinner(userChoice, compChoice))