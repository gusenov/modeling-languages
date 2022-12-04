sig Node {
  -- no self loops
  , edges: set Node - this
}

run {} for exactly 3 Node
