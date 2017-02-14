module TypesEX2 where
data Person = Person Int String String |
     UnregistredPeson String String
     deriving (Eq,Show)
main = do

    let person1 = Person 123 "Bob" "Johns"
    let person2 = UnregistredPeson "John" "Smith"

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
