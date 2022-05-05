struct Hotel {
    let name: String
    var description : String
    let numberofstars : Int?

    private func highQuality() -> Bool {
        return numberofstars > 3
    }
}

let someHotel = Hotel(name: "trivago", description: nil, numberofstars: nil)
someHotel.numberofstars = 4
assert(someHotel.highQuality == true)