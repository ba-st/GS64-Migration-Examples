Class {
	#name : 'ClassWithInstanceVariableToBeRenamed',
	#superclass : 'Object',
	#instVars : [
		'original',
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassWithInstanceVariableToBeRenamed class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassWithInstanceVariableToBeRenamed >> initialize [

	super initialize .
	original := 'original variable'.
	unchanged := 42
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRenamed >> original [

	^ original
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRenamed >> unchanged [

	^ unchanged
]
