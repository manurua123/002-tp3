"
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:

For the 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.


    Implementation Points
"
Class {
	#name : #Agua,
	#superclass : #Elemental,
	#category : #'OO2-TP3-Composite'
}

{ #category : #calculating }
Agua >> = aTopografia [
	^aTopografia somosAgua.
]

{ #category : #calculating }
Agua >> proporcionAgua [
	^1.
]

{ #category : #calculating }
Agua >> proporcionTierra [
	^ 0
]

{ #category : #calculating }
Agua >> terrenoProductivo [
	 ^0
]
