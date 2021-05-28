Class {
	#name : #Mixta,
	#superclass : #Topografia,
	#instVars : [
		'topografias'
	],
	#category : #'OO2-TP3-Composite'
}

{ #category : #'instance creation' }
Mixta class >> new: anOrderedCollection [ 
	^self new topografias: anOrderedCollection;
	 yourself.
]

{ #category : #'as yet unclassified' }
Mixta >> proporcionAgua [
	^(self topografias sumNumbers:  [ :each | each proporcionAgua  ])/4
]

{ #category : #'as yet unclassified' }
Mixta >> proporcionTierra [
	^(self topografias sumNumbers:  [ :each | each proporcionTierra ])/4
]

{ #category : #'as yet unclassified' }
Mixta >> terrenoProductivo [
	^ (self topografias sumNumbers: [ :each | each terrenoProductivo  ])
		/ 4
]

{ #category : #accessing }
Mixta >> topografias [
	^topografias 
]

{ #category : #accessing }
Mixta >> topografias: anOrderedCollection [
	topografias := anOrderedCollection  
]
