Class {
	#name : #Tierra,
	#superclass : #Elemental,
	#category : #'OO2-TP3-Composite'
}

{ #category : #calculating }
Tierra >> = aTopografia [
	^aTopografia somosTierra.
]

{ #category : #calculating }
Tierra >> proporcionAgua [
	^0.
]

{ #category : #calculating }
Tierra >> proporcionTierra [
	^1
]

{ #category : #calculating }
Tierra >> terrenoProductivo [
^0.9
]
