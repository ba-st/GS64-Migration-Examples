Extension { #name : 'RenamedSubclassOfStatefull' }

{ #category : '*GS64-Migration-Scripts' }
RenamedSubclassOfStatefull >> migrateFrom: theOldInstance instVarMap: map [

	super migrateFrom: theOldInstance instVarMap: map.
	self ifInstanceVariable: #state isAbsentIn: theOldInstance initializeWith: [ 'ready' ]
]
