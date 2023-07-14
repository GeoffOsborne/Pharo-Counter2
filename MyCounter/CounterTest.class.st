Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCountIsSelectedAndRead [
" a change for pushing to git"
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]
