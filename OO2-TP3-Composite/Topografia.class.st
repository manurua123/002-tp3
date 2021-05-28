Class {
	#name : #Topografia,
	#superclass : #Object,
	#category : #'OO2-TP3-Composite'
}

{ #category : #calculating }
Topografia >> proporcionAgua [
self subclassResponsibility
]

{ #category : #calculating }
Topografia >> proporcionTierra [
	self subclassResponsibility 
]

{ #category : #calculating }
Topografia >> terrenoProductivo [
	self subclassResponsibility
]
