sig Item {}

sig Person {
  , favorite: Item
  , second: Item - favorite
}

run {} for exactly 6 Item, 2 Person
