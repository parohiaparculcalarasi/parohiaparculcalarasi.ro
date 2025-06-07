int n = 100

(1..n).each { i ->
    println "<a id=\"note_$i\" href=\"#note_def_$i\" class=\"ppc-note\"><sup>$i</sup></a>"
}

println ""

(1..n).each { i ->
    println "<a id=\"note_def_$i\" href=\"#note_$i\" class=\"ppc-note-def\"><sup>$i</sup></a> "
}
