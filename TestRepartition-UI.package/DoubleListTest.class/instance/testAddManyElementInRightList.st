test
testAddManyElementInRightList
	
	1 to: 100 do: [ :i | ui addToRightList: i asString ].
	
	self assert: ui rightListModel size equals: 100.
	self assert: ui rightList getList size equals: 100.