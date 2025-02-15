"
Abstract class to group behavior related with selections in the File Browser tool.

"
Class {
	#name : 'StFileBrowserSelectionCommand',
	#superclass : 'StFileBrowserCommand',
	#category : 'NewTools-FileBrowser-Commands',
	#package : 'NewTools-FileBrowser',
	#tag : 'Commands'
}

{ #category : 'accessing' }
StFileBrowserSelectionCommand >> currentDirectory [ 
	"Answer a <FileReference> with the receiver's current directory"

	^ self context currentDirectory 
]

{ #category : 'accessing' }
StFileBrowserSelectionCommand >> selectedEntry [

	^ self context selectedEntry 
]

{ #category : 'accessing' }
StFileBrowserSelectionCommand >> selectedEntryBasename [
	"Answer a <String> with the basename of the selected entry"

	^ self selectedEntry basename
]

{ #category : 'accessing' }
StFileBrowserSelectionCommand >> selectedEntryName [

	^ self selectedEntry name
]

{ #category : 'utilities' }
StFileBrowserSelectionCommand >> updateFileSystemPresenters [
	"Update the receiver's file navigation table"

	self context updateFileSystemPresenters
]
