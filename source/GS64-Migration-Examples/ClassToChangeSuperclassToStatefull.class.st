Class {
	#name : 'ClassToChangeSuperclassToStatefull',
	#superclass : 'StatefullSuperclass',
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
	unchanged := 42.
	state := 'ready'
]

{ #category : 'accessing' }
ClassToChangeSuperclassToStatefull >> unchanged [

	^ unchanged
]
