Class {
	#name : 'ClassWithInstanceVariableToBeRemoved',
	#superclass : 'Object',
	#instVars : [
		'toRemove',
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
	toRemove := 1.
	unchanged := 42
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRemoved >> toRemove [

	^ toRemove
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRemoved >> unchanged [

	^ unchanged
]
