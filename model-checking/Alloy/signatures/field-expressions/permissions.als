sig User
{
}

sig Group
{
}

sig Resource {
  permissions: set (User + Group)
}

run {} for exactly 2 User, exactly 2 Group, exactly 2 Resource
