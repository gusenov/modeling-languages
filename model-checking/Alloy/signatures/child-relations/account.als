sig Person {}
sig Account {
  , person: Person
}

sig PremiumAccount in Account {
  , billing: Person
}

run {} for exactly 2 Person, exactly 2 Account
