Class {
	#name : 'ClassWithInstanceVariableToBeAdded',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
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
	unchanged := 42
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeAdded >> unchanged [

	^ unchanged
]
