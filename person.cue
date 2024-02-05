#Person: {
	name: string
	age:  int & >=0 & <=120
	// ?がついているフィールドは存在しなても良いが、存在する場合は型・制約を満たす必要がある
	sex?: string & "male" | "female"
}

Bob: #Person
Bob: {
	name: "Bob"
	age:  28
}

Alice: #Person
Alice: {
	name: "Alice"
	age:  27
	sex:  "female"
}
