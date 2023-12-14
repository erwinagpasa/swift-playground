import Foundation

enum States {
    case InProgress
    case Aborted
    case Complete
    case WillStart
}

// the current value
let current = States.InProgress

func checkState() {
   
  switch current {
  
    case .InProgress:
        print("In Progress")
      break
    case .Aborted:
        print("Aborted")
      break
    case .Complete:
        print("Complete")
      break
    case .WillStart:
        print("Will Start")
      break
  
  }
}

checkState()
