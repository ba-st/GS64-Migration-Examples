Extension { #name : 'ClassWithInstanceVariableToBeAdded' }

{ #category : '*GS64-Migration-Scripts' }
ClassWithInstanceVariableToBeAdded >> migrateFrom: theOldInstance instVarMap: map [

	super migrateFrom: theOldInstance instVarMap: map.
	self ifInstanceVariable: #newVariable isAbsentIn: theOldInstance initializeWith: [ 43 ]
]
