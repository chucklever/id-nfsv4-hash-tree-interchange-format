TARGETS_DRAFTS := draft-cel-nfsv4-hash-tree-interchange-format 
TARGETS_TAGS := 
draft-cel-nfsv4-hash-tree-interchange-format-00.xml: draft-cel-nfsv4-hash-tree-interchange-format.xml
	sed -e 's/draft-cel-nfsv4-hash-tree-interchange-format-latest/draft-cel-nfsv4-hash-tree-interchange-format-00/g' $< >$@
