let weight = 66.0 // Kilo
let height = 1.75 // Boy

func findBMI() -> Double { // BMI -> Vücut Kitle İndeksi
    return weight / (height * height)
}

print(findBMI())
