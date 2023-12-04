Extension { #name : 'ClassToChangeSuperclassToStatefull' }

{ #category : '*GS64-Migration-Scripts' }
ClassToChangeSuperclassToStatefull >> migrateFrom: theOldInstance instVarMap: map [

	super migrateFrom: theOldInstance instVarMap: map.
	self ifInstanceVariable: #state isAbsentIn: theOldInstance initializeWith: [ 'ready' ]
]
