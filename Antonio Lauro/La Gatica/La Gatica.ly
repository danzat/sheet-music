\header {
    title = "La Gatica"
    composer = "Antonio Lauro"
}
{
    \key c \major
    \time 3/4
    \repeat volta 2 {
        <<
            e''2. \\
            {g'4\rest g'8\rest <c'' a'>8 e'4} \\
            a2.\stemDown
        >> |
        <<
            {g''8\rest a''8 gis''4. b''8} \\
            {a'4\rest a'8\rest d''8 b'4}\stemDown \\
            e2.\stemDown
        >> |
        <<
            {a''4. e''8~ e''4} \\
            {<e'' c''>4. e''8 c''8 a'8} \\
            a2.\stemDown
        >> |
        <<
            {d''8\rest e'8 a'8 c''8 f''8 e''8} \\
            c'2.
        >> |
        <<
            {e''4. d''8~ d''4} \\
            {g'4\rest g'8\rest d''8 gis'8 e'8} \\
            b2.\stemDown
        >> |
    }
}
\version "2.12.3"
