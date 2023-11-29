Class {
	#name : 'ClassToBeRenamedAndChangeSuperclassToStateless',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToBeRenamedAndChangeSuperclassToStateless class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToBeRenamedAndChangeSuperclassToStateless >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
ClassToBeRenamedAndChangeSuperclassToStateless >> unchanged [

	^ unchanged
]
