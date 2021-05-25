Class {
	#name : #Pantano,
	#superclass : #Uniforme,
	#category : #'OO2-TP3-Composite'
}

{ #category : #calculating }
Pantano >> = aTopografia [
	^ aTopografia somosPantano 
]

{ #category : #calculating }
Pantano >> proporcionAgua [
 ^0.7
]

{ #category : #calculating }
Pantano >> proporcionPantano [
	^1
	
]

{ #category : #calculating }
Pantano >> proporcionTierra [
 ^0.3

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
