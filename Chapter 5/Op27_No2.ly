\version "2.20.0"
\language english

\header {
	title = "SONATA I."
	composer = "L. van Beethoven"
	opus = "Op.27 No.2"
}

RHOne = \fixed c'{
	r2 r4 gs8. 16 | 2. 8. 16 |
	2( a2 | gs fs4 b) | e r r2 |
}

RHTwo = \fixed c'{
	\omit TupletNumber
	\tuplet 3/2 4 {e,8( gs, cs) gs,( cs e) gs,( cs e) gs,( cs e)} |
	\tuplet 3/2 4 {gs,8 ds fs gs, ds fs gs, ds fs gs, ds fs} |
	\tuplet 3/2 4 {gs,8 cs es gs, cs es gs, cs fs gs, cs fs} |
	\tuplet 3/2 4 {gs,8 b, e gs, b, e a, b, ds a, b, ds} |
	\tuplet 3/2 4 {gs,8 b, e gs, b, e gs, b, e gs, b, e} |
}

RHStaff = \fixed c'{
	\clef treble
	\key cs \minor
	\time 4/4

	\tuplet 3/2 4 {gs,8 ds e gs, ds e gs, ds e gs, ds e} |
	\omit TupletNumber
	\tuplet 3/2 4 {gs,8 ds e gs, ds e gs, ds e gs, ds e} |
	\tuplet 3/2 4 {a,8( cs e a, cs e) a,( d e a, d e)} |
	\tuplet 3/2 4 {gs,8( bs, fs gs, cs e gs, cs ds fs, a, ds)} |
	<< \RHOne \\ \RHTwo >>
}
LHStaff = \fixed c'{
	\clef bass
	\key cs \minor
	\time 4/4

	<cs,, cs,>1 | <b,,, b,,> | <a,,, a,,>2 <fs,,, fs,,> | <gs,,, gs,,>2 2 | 
	<cs,, gs,, cs,>1 | <bs,,, gs,, bs,,> | <cs,, cs,>2( <fs,,, fs,,>2) |
	<b,,, b,,>2 2 | <e,, e,>1 |
}

\score {
	\layout {
    		\context {
      			\Score
      			proportionalNotationDuration = #(ly:make-moment 1/4)
    		}
  	}
	
	\new PianoStaff <<
		\new Staff
		\RHStaff 
		\new Staff
		\LHStaff
	>>
}
