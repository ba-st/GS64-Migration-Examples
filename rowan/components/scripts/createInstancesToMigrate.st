| symbolDictionary |
symbolDictionary := Rowan image 
	symbolDictNamed: 'GS64Migration'
	ifAbsent: [
			Rowan image symbolList createDictionaryNamed: 'GS64Migration' at: Rowan image symbolList size + 1.
			Rowan image symbolDictNamed: 'GS64Migration'
	].

"We create some instances strongly held so the migration process has something to test"
symbolDictionary
	at: #GS64MigrationInvalidInstances
	put: { ClassToRemoveWithoutInstances new. ClassToRemoveWithoutInstances new }
