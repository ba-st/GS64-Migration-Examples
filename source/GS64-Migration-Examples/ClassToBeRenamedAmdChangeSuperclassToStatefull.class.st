Class {
	#name : 'ClassToBeRenamedAmdChangeSuperclassToStatefull',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToBeRenamedAmdChangeSuperclassToStatefull class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToBeRenamedAmdChangeSuperclassToStatefull >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
ClassToBeRenamedAmdChangeSuperclassToStatefull >> unchanged [

	^ unchanged
]
