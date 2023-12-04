Extension { #name : 'ClassWithInstanceVariableToBeRenamed' }

{ #category : '*GS64-Migration-Scripts' }
ClassWithInstanceVariableToBeRenamed >> migrateFrom: theOldInstance instVarMap: map [

	super migrateFrom: theOldInstance instVarMap: map.
	self renameInstanceVariable: #original to: #renamed ifAbsentIn: theOldInstance
]
