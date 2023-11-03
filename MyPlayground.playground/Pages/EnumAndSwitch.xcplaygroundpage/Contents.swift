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
    case .Aborted:
        print("Aborted")
    case .Complete:
        print("Complete")
    case .WillStart:
        print("Will Start")
    }
}

checkState()
