Class {
	#name : 'ClassToBeRenamedWithInstanceVariableToBeAdded',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToBeRenamedWithInstanceVariableToBeAdded class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToBeRenamedWithInstanceVariableToBeAdded >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
ClassToBeRenamedWithInstanceVariableToBeAdded >> unchanged [

	^ unchanged
]
