Class {
	#name : 'RenamedSubclassOfStatefull',
	#superclass : 'StatefullSuperclass',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
RenamedSubclassOfStatefull class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
RenamedSubclassOfStatefull >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
RenamedSubclassOfStatefull >> unchanged [

	^ unchanged
]
