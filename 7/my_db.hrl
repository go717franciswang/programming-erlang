-ifdef(debug).
    -define(DBG(Str, Arg), io:format(Str, Arg)).
-else.
    -define(DBG(Str, Arg), ok).
-endif.
