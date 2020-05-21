"
SUnit tests for HopscotchDevelopmentFileLibrary 
"
Class {
	#name : #HopscotchDevelopmentFileLibraryTest,
	#superclass : #TestCase,
	#category : #'Hopscotch-Core-Tests'
}

{ #category : #tests }
HopscotchDevelopmentFileLibraryTest >> testIncludeCSShopscotchCssByDefault [

	self assert: (HopscotchDevelopmentFileLibrary new selectorsToInclude includes: #csshopscotchCss)
	
]

{ #category : #tests }
HopscotchDevelopmentFileLibraryTest >> testIncludeJShopscotchJsByDefault [

	self assert: (HopscotchDevelopmentFileLibrary new selectorsToInclude includes: #jshopscotchJs)
	
]
