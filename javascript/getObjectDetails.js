inlets = 1;
outlets = 2;

// Optional: for development
// autowatch = 1;

function normalizeText(v) {
    if (v === null || v === undefined) return "";
    // Force string, trim, collapse whitespace
    var s = ("" + v).replace(/^\s+|\s+$/g, "");
    s = s.replace(/\s+/g, " ");
    return s;
}

function stripTrailingPeriod(s) {
    // Remove one trailing period (and any trailing whitespace already trimmed)
    if (!s) return "";
    return s.replace(/\.$/, "");
}

function get(name) {
    var dict = null;
    var shortDesc = "";
    var longDesc = "";

    try {
        dict = max.getrefdict(name);

        // Validate we got something usable
        if (dict && typeof dict === "object" && typeof dict.get === "function") {
            shortDesc = normalizeText(dict.get("digest"));
            longDesc  = normalizeText(dict.get("description"));

            // If same (or effectively same), clear longDesc
            if (longDesc === shortDesc) {
                longDesc = "";
            } else {
                // Normalize the "differs only by trailing period" case
                if (stripTrailingPeriod(longDesc) === shortDesc ||
                    stripTrailingPeriod(longDesc) === stripTrailingPeriod(shortDesc)) {
                    longDesc = "";
                }
            }
        } else {
            // If you want, you can log unexpected cases:
            // post("get(): no refdict for " + name + "\n");
        }
    } catch (e) {
        // Optional: log errors
        // post("get(): error for " + name + " -> " + e + "\n");
        shortDesc = "";
        longDesc = "";
    } finally {
        if (dict && typeof dict.freepeer === "function") {
            dict.freepeer();
        }
    }

    // Outlet 1: short, Outlet 0: long (as in your original)
    outlet(1, "set", shortDesc);
    outlet(0, "set", longDesc);
}
