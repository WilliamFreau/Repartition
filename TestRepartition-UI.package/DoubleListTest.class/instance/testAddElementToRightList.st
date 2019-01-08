test
testAddElementToRightList
	ui addToRightList: 'test'.
	
	self assert: ui rightListModel size equals: 1.
	self assert: ui rightList getList size equals: 1.