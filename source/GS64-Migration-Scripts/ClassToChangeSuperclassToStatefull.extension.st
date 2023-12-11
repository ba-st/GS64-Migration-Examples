Extension { #name : 'ClassToChangeSuperclassToStatefull' }

{ #category : '*GS64-Migration-Scripts' }
ClassToChangeSuperclassToStatefull >> migrateFrom: theOldInstance instVarMap: map [

	super migrateFrom: theOldInstance instVarMap: map.
	MigrationError signal: 'Cannot perform migration'
]
