local groups = {}
local colors = require("mutedNight/palette")

function groups.setup()
  return {
    Normal = {fg = colors.white},

    Cursor = {fg = colors.black, bg = colors.white},
    TermCursor = {fg = colors.black, bg = colors.white},

    CurSearch = {fg = colors.black, bg = colors.brightYellow},
    IncSearch = {fg = colors.black, bg = colors.brightYellow},
    Search = {fg = colors.black, bg = colors.yellow},
    
    StatusLine = {fg = colors.lightGrey, bg = colors.grey},
    StatusLineNC = {fg = colors.lightGrey, bg = colors.black},
    CursorLine = {bg = colors.grey},
    CursorLineNr = {fg = colors.white},
    LineNr = {fg = colors.lightGrey, bg = colors.black},

    ModeMsg = {fg = colors.green},

    MatchParen = {bg = colors.lightGrey},

    Whitespace = {fg = colors.grey},


    Comment = {fg = colors.lightGrey},

    Constant = {fg = colors.brightBlue},
    String = {fg = colors.green},
    Character = {fg = colors.green},
    Number = {fg = colors.blue},
    Boolean = {fg = colors.red},
    Float = {fg = colors.blue},

    Identifier = {fg = colors.blue},
    Function = {fg = colors.purple},

    Statement = {fg = colors.orange},
    Conditional = {fg = colors.brightOrange},
    Repeat = {fg = colors.orange},
    Label = {fg = colors.yellow},
    Operator = {fg = colors.white},
    Keyword = {fg = colors.blue},
    Exception = {fg = colors.red},

    PreProc = {fg = colors.purple},
    Include = {fg = colors.purple},
    Define = {fg = colors.purple},
    Macro = {fg = colors.purple},
    PreCondit = {fg = colors.purple},

    Type = {fg = colors.blue},
    StorageClass = {fg = colors.orange},
    Structure = {fg = colors.yellow},
    Typedef = {fg = colors.blue},

    Special = {fg = colors.indigo},
    SpecialChar = {fg = colors.yellow},
    Tag = {fg = colors.brightPurple},
    Delimiter = {fg = colors.white},
    SpecialComment = {fg = colors.brightIndigo},
    Debug = {fg = colors.red},

    Error = {bg = colors.brightRed},
    Todo = {fg = colors.brightYellow},

    Added = {fg = colors.brightGreen},
    Changed = {fg = colors.brightBlue},
    Removed = {fg = colors.brightRed},

    ["@markdown.strong"] = {fg = colors.brightOrange},

    ["@markup.heading.1"] = {fg = colors.red},
    ["@markup.heading.2"] = {fg = colors.green},
    ["@markup.heading.3"] = {fg = colors.blue},
    ["@markup.heading.4"] = {fg = colors.yellow},
    ["@markup.heading.5"] = {fg = colors.purple},
    ["@markup.heading.6"] = {fg = colors.orange},

    markdownH1 = {fg = colors.red},
    markdownH2 = {fg = colors.green},
    markdownH3 = {fg = colors.blue},
    markdownH4 = {fg = colors.yellow},
    markdownH5 = {fg = colors.purple},
    markdownH6 = {fg = colors.orange},
    
    markdownListMarker = {fg = colors.indigo},
    markdownUrl = {fg = colors.pink},
  }
end

return groups

