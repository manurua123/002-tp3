Class {
	#name : #Pantano,
	#superclass : #Uniforme,
	#instVars : [
		'proporcionAgua',
		'proporcionTierra'
	],
	#category : #'OO2-TP3-Composite'
}

{ #category : #'instance creation' }
Pantano class >> new [
	^ self new
		proporcionAgua: 0.7;
		proporcionTierra: 0.3 yourself
]

{ #category : #calculating }
Pantano >> = aTopografia [
	^ aTopografia somosPantano 
]

{ #category : #'instance creation' }
Pantano >> new [
	^ self new
		proporcionAgua: 0.7;
		proporcionTierra: 0.3
		yourself
]

{ #category : #accessing }
Pantano >> proporcionAgua [
	^ proporcionAgua
]

{ #category : #accessing }
Pantano >> proporcionAgua: anObject [
	proporcionAgua := anObject
]

{ #category : #accessing }
Pantano >> proporcionTierra [
	^ proporcionTierra
]

{ #category : #accessing }
Pantano >> proporcionTierra: anObject [
	proporcionTierra := anObject
]

{ #category : #calculating }
Pantano >> somosAgua [
 ^false.
]

{ #category : #calculating }
Pantano >> somosPantano [ 
 ^true.
]

{ #category : #calculating }
Pantano >> somosTierra [
	^false.
]

{ #category : #calculating }
Pantano >> terrenoProductivo [
	 ^0.5
	
]
