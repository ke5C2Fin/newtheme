-- newtheme (https://github.com/ke5C2Fin/newtheme)
-- Kevin Harrington

local lexers = vis.lexers

lexers.STYLE_DEFAULT = 'back:230,fore:black'
lexers.STYLE_NOTHING = ''
lexers.STYLE_CLASS = 'default'
lexers.STYLE_COMMENT = 'fore:6'
lexers.STYLE_CONSTANT = 'default'
lexers.STYLE_DEFINITION = 'default'
lexers.STYLE_ERROR = 'back:red'
lexers.STYLE_FUNCTION = 'default'
lexers.STYLE_KEYWORD = 'default'
lexers.STYLE_LABEL = 'default'
lexers.STYLE_NUMBER = 'default'
lexers.STYLE_OPERATOR = 'default'
lexers.STYLE_REGEX = 'default'
lexers.STYLE_STRING = 'default'
lexers.STYLE_PREPROCESSOR = 'default'
lexers.STYLE_TAG = 'default'
lexers.STYLE_TYPE = 'default'
lexers.STYLE_VARIABLE = 'default'
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'default'
lexers.STYLE_IDENTIFIER = 'fore:black'

lexers.STYLE_LINENUMBER = 'fore:251,bold'
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'reverse'
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',fore:202'
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:red'
lexers.STYLE_SELECTION = 'back:11'
lexers.STYLE_STATUS = 'reverse'
lexers.STYLE_STATUS_FOCUSED = 'reverse,bold'
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default,bold'
lexers.STYLE_EOF = ''
