Class {
	#name : 'StatefullSuperclass',
	#superclass : 'Object',
	#instVars : [
		'state'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'testing' }
StatefullSuperclass class >> isAbstract [

	^ true
]

{ #category : 'accessing' }
StatefullSuperclass >> state [

	^ state
]
