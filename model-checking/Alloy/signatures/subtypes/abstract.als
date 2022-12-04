abstract sig Machine {}
sig Broken in Machine {}

//sig Server extends Machine {}
//sig Client extends Machine {}

sig Server, Client extends Machine {}

run {} for exactly 3 Server, exactly 3 Client
