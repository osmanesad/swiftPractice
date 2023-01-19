// Yunan mitolojisindeki isimler ve Roma panteonundaki karşılıkları

// Array
var mythology = [
    "Zeus":"Jupiter",
    "Athena":"Minerva",
    "Poseidon":"Neptune",
    "Demeter":"Ceres"
]

// Döngü içerisinde karşılıklı yazdırıyoruz.
for (greekName, romanName) in mythology {
    print("\(greekName) is also know as \(romanName)")
}