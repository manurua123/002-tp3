Class {
	#name : #Mixta,
	#superclass : #Topografia,
	#instVars : [
		'topografias'
	],
	#category : #'OO2-TP3-Composite'
}

{ #category : #'instance creation' }
Mixta class >> new: anArray [
	^ self new
		topografias: anArray;
		yourself
]

{ #category : #adding }
Mixta >> addTopografia: aTopografia [
	topografias size < 4 ifTrue:[ topografias add: aTopografia].
	
]

{ #category : #initialization }
Mixta >> initialize [
	topografias := OrderedCollection new.
]

{ #category : #'as yet unclassified' }
Mixta >> proporcionAgua [
	^(self topografias sumNumbers:  [ :each | each proporcionAgua  ])/4
]

{ #category : #'as yet unclassified' }
Mixta >> proporcionTierra [
	^(self topografias sumNumbers:  [ :each | each proporcionTierra ])/4
]

{ #category : #removing }
Mixta >> removeTopografia: aTopografia [
	topografias remove: aTopografia. 
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
