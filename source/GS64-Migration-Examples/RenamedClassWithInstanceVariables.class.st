Class {
	#name : 'RenamedClassWithInstanceVariables',
	#superclass : 'Object',
	#instVars : [
		'original',
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
RenamedClassWithInstanceVariables class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
RenamedClassWithInstanceVariables >> initialize [

	super initialize .
	original := 'original variable'.
	unchanged := 42
]

{ #category : 'accessing' }
RenamedClassWithInstanceVariables >> original [

	^ original
]

{ #category : 'accessing' }
RenamedClassWithInstanceVariables >> unchanged [

	^ unchanged
]
