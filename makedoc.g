if fail = LoadPackage("AutoDoc", "2016.02.16") then
    Error("AutoDoc version 2016.02.16 or newer is required.");
fi;
if fail = LoadPackage("simpcomp") then
    Error("Cannot load simpcomp.");
fi;

SCIntFunc.MakeDoc();
