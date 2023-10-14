# For code
face global value     rgb:{{cy}};
face global type      rgb:{{or}};
face global variable  rgb:{{bl}};
face global module    rgb:{{or}};
face global function  rgb:{{bl}};
face global string    rgb:{{gr}};
face global keyword   rgb:{{pu}};
face global operator  rgb:{{tx-2}};
face global attribute rgb:{{or}};
face global comment   rgb:{{tx-3}};
face global meta      rgb:{{pu}};
face global builtin   rgb:{{ma}};

# For markup;
face global title  rgb:{{pu}};
face global header rgb:{{or}};
face global mono   rgb:{{gr}};
face global block  rgb:{{or}};
face global link   rgb:{{or}};
face global bullet rgb:{{or}};
face global list   rgb:{{or}};

# Builtin faces
face global Default            rgb:{{tx}},rgb:{{bg}};
face global PrimarySelection   default,rgba:{{pu}}80;
face global SecondarySelection default,rgba:{{pu}}40;
face global PrimaryCursor      rgb:{{bg}},rgb:{{tx}}+fg;
face global SecondaryCursor    rgb:{{bg}},rgb:{{tx-2}}+fg;

face global PrimaryCursorEol   rgb:{{bg}},rgb:{{bl}}+fg;
face global SecondaryCursorEol rgb:{{bg}},rgb:{{or}}+fg;
face global MenuBackground     default,rgb:{{ui}}@Default;
face global MenuForeground     rgb:{{pu}},default+b@MenuBackground;
face global Information        default,rgb:{{ui}}@Default;
face global MenuInfo           +i;
face global StatusLine         @Default;
face global StatusLineMode     rgb:{{or}}@Default;
face global StatusLineInfo     rgb:{{pu}}@Default;
face global StatusLineValue    rgb:{{gr}}@Default;
face global MatchingChar       +b;

face global LineNumbers        rgb:{{tx-3}}@Default;
face global LineNumberCursor   +b@LineNumbers;
face global LineNumbersWrapped +d@LineNumbers;
face global Prompt             rgb:{{or}};

face global Error              rgb:{{re-2}}+b@Default;
face global StatusCursor       {{fg}},rgb:{{or}};
face global Whitespace         rgb:{{tx-2}}+f;
face global BufferPadding      rgb:{{ui-3}};
face global WrapMarker         rgb:{{tx-2}}+f;
face global BufferPadding      rgb:{{ui-3}},{{bg}};
