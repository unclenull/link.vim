command -buffer MdLinkConvertSingle          :call mdlink#ConvertSingleLink()
command -buffer MdLinkConvertSingleInsert    :call mdlink#ConvertSingleLink('insert')
command -buffer MdLinkConvertAll             :call mdlink#ConvertAllLinks()
command -buffer MdLinkOpen                   :call mdlink#Open()
command -buffer MdLinkPeek                   :call mdlink#Peek()
command -buffer MdLinkJump                   :call mdlink#Jump()
command -buffer MdLinkDeleteUnneededRefs     :call mdlink#DeleteUnneededRefs()
