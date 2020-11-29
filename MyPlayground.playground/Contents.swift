class FastCar {
    var topSpeed : Int
    
    init(topSpeed: Int) {
        self.topSpeed = topSpeed
    }
    init() {
        topSpeed = 0
    }
    func GetMiddleSpeed() -> Int {
        return topSpeed / 2
    }
}

var bugati = FastCar()

bugati.GetMiddleSpeed()

var ferrari = FastCar(topSpeed: 145)
ferrari.GetMiddleSpeed()
