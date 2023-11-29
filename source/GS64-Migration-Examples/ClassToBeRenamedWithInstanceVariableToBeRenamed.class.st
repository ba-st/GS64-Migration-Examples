Class {
	#name : 'ClassToBeRenamedWithInstanceVariableToBeRenamed',
	#superclass : 'Object',
	#instVars : [
		'original',
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToBeRenamedWithInstanceVariableToBeRenamed class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToBeRenamedWithInstanceVariableToBeRenamed >> initialize [

	super initialize .
	original := 'original variable'.
	unchanged := 42
]

{ #category : 'accessing' }
ClassToBeRenamedWithInstanceVariableToBeRenamed >> original [

	^ original
]

{ #category : 'accessing' }
ClassToBeRenamedWithInstanceVariableToBeRenamed >> unchanged [

	^ unchanged
]
