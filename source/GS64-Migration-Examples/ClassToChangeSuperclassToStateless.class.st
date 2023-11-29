Class {
	#name : 'ClassToChangeSuperclassToStateless',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToChangeSuperclassToStateless class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToChangeSuperclassToStateless >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
ClassToChangeSuperclassToStateless >> unchanged [

	^ unchanged
]
