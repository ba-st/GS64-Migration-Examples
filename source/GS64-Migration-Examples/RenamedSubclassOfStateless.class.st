Class {
	#name : 'RenamedSubclassOfStateless',
	#superclass : 'StatelessSuperclass',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
RenamedSubclassOfStateless class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
RenamedSubclassOfStateless >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
RenamedSubclassOfStateless >> unchanged [

	^ unchanged
]
