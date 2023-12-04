Class {
	#name : 'ClassWithInstanceVariableToBeRemoved',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassWithInstanceVariableToBeRemoved class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassWithInstanceVariableToBeRemoved >> initialize [

	super initialize.
	unchanged := 42
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRemoved >> unchanged [

	^ unchanged
]
