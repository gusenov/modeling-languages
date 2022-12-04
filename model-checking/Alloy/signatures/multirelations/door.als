sig Door {}
sig Card {}

sig Person {
  access: Card -> Door
}

run {} for exactly 2 Person, exactly 2 Card, exactly 2 Door
