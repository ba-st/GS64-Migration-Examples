Class {
	#name : 'ClassToChangeSuperclassToStatefull',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToChangeSuperclassToStatefull class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToChangeSuperclassToStatefull >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
ClassToChangeSuperclassToStatefull >> unchanged [

	^ unchanged
]
