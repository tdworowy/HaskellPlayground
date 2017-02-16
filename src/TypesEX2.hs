module TypesEX2 where
data Person = Person Int String String |
     UnregistredPeson String String
     deriving (Eq,Show)

data Person2 = Person2 {
      firstName :: String,
      lastName :: String
    }
main = do

    let person1 = Person 123 "Bob" "Johns"
    let person2 = UnregistredPeson "John" "Smith"
    let person3 = Person2  {firstName="Bob", lastName="Johns"}
    print (person1)
    print (person2)
    print(person1 == person2)

    let isPersonRegistred (Person _ _ _) = True
        isPersonRegistred _ = False

    print(isPersonRegistred person1)
    print(isPersonRegistred person2)

    let getPersonId (Person id _ _ ) = Just id
        getPersonId _ = Nothing

    print(getPersonId person1)
    print(firstName person3)
    print(lastName person3)


