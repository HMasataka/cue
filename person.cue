#Person: {
    name: string
    age:  int & >=0 & <=120
    sex:  string & "male" | "female"
}

Bob: #Person
Bob: {
    name: "Bob"
    age: 28
    sex: "male"
}

Alice: #Person
Alice: {
	name: "Alice"
	age:  27
	sex:  "female"
}
