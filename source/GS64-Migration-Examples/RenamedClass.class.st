Class {
	#name : 'RenamedClass',
	#superclass : 'Object',
	#instVars : [
		'classReference'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
RenamedClass class >> new [

	^ super new initialize
]

{ #category : 'accessing' }
RenamedClass >> classReference [

	^ classReference
]

{ #category : 'initialization' }
RenamedClass >> initialize [

	super initialize .
	classReference := 42
]
