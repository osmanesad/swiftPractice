var flowers: Set = ["💐","🥀","🌻","🌼","🌷"] // A Kümesi Elemanları
var flowerEmojis: Set = ["🌼","🌹","🌻"] // B Kümesi Elemanları

var flowerBasket = flowers.subtracting(flowerEmojis) // A Kümesinin B kümesinden farkı.
print(flowerBasket) // A Kümesi ve B kümesinin ortak elamanlarından ayrılan A kümesi farkı.