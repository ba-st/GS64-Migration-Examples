Class {
	#name : 'ClassWithInstanceVariableToBeAdded',
	#superclass : 'Object',
	#instVars : [
		'unchanged',
		'newVariable'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassWithInstanceVariableToBeAdded class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassWithInstanceVariableToBeAdded >> initialize [

	super initialize .
	unchanged := 42.
	newVariable := 43
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeAdded >> unchanged [

	^ unchanged
]
