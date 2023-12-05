Extension { #name : 'ClassReferencingClassInInstanceVariable' }

{ #category : '*GS64-Migration-Scripts' }
ClassReferencingClassInInstanceVariable >> migrateFrom: theOldInstance instVarMap: map [

	super migrateFrom: theOldInstance instVarMap: map.
	( theOldInstance instVarAtName: #classReference ) name = #ClassToBeRenamed ifTrue: [
		self instVarAtName: #classReference put: RenamedClass ].
	( theOldInstance instVarAtName: #classWithNewVersion ) name = #ClassWithInstanceVariableToBeAdded
		ifTrue: [ self instVarAtName: #classWithNewVersion put: RenamedClassWithAddedInstanceVariable ]
]
