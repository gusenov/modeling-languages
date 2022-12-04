sig B {}
sig C in B {}

sig A {
 , b: B
 , c: C
}

run {} for exactly 2 A, exactly 4 B
