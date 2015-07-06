"
SUnit tests for HopscotchDeploymentFileLibrary 
"
Class {
	#name : #HopscotchDeploymentFileLibraryTest,
	#superclass : #TestCase,
	#category : #'Hopscotch-Tests-Core'
}

{ #category : #tests }
HopscotchDeploymentFileLibraryTest >> testIncludeCSShopscotchminCssByDefault [

	self assert: (HopscotchDeploymentFileLibrary new selectorsToInclude includes: #csshopscotchminCss)
	
]

{ #category : #tests }
HopscotchDeploymentFileLibraryTest >> testIncludeJShopscotchminJsByDefault [

	self assert: (HopscotchDeploymentFileLibrary new selectorsToInclude includes: #jshopscotchminJs)
	
]
