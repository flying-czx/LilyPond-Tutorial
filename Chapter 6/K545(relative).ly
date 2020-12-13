\version "2.20.0"
\language english

\header {
	title = "SONATA I."
	composer = "W. A. Mozart"
	opus = "K 545"
	tagline = ##f
}

RHStaff = \relative c'{
	\clef treble
	\key c \major
	\time 4/4
	\tempo "Allegro" 4=70
	c'2(\p e4) g | b,4.( c16 d c4) r | a'2( g4) c | g( f8\prall e16 f e4) r |
	a,8( b16 c d e f g a g f e d c b a | g8 a16 b c d e f g f e d c b a g |
	f8 g16 a b c d e f e d c b a g f | e8 f16 g a b c d e d c b a g f e |
	d8\cresc e16 f g a b cs d a b cs d e f g | a b c! b a g f e f g a g f e d c |
	b8-.)\!\f g'-. e-. c-. d-. g-. e-. c-. | d4-. <b d g>-. g-. r | R1 |
	d''8( b) g4.( a16 b a8) g8-. | g8.(\prall fs16) fs4 r2 |
	d'8( b) g4.( a16 b a8) g8-. | g8.(\prall fs16) fs4 r2 |
	d'4 r16 d( b g e4) r16 e( g e | c'4) r16 c( a fs d4) r16 d( fs d |
	b'4) r16 b( g e c4) r16 c( e c | a'4) r16 a( fs d b4) r16 g'( d b |
	a2)\cresc b16( c8.) ds16( e8.) | gs16( a8.)~ a8 b32( a gs a c8 a) c( a) | 
	b( g!) d'2( c16 b a g) | a1\startTrillSpan |
	g4\f\stopTrillSpan\! g16( d g b d b g b c a fs a | 
	g4) g,16( d g b d b g b c a fs a | g4)-. <d' b'>-. <b g'>-. r \bar ":|.|:" 
	
	g4\f g'16( d g bf d bf g bf c a fs a | g4) g,16( d g bf  d bf g bf c a fs a |
	g4) r r16 g'16( bf a g f! e d | cs4) r r16 cs'16( e d cs bf a g |
	f!4) d16( a d f a f d f g e cs e | d4) d,16( a d f a f d f g e cs e) |
	r16 d( e f g a b cs d4) r | r16 b( c! d e fs gs a b4) r | 
	r16 a( e' d c b a g! f!4) r | r16 g( d' c b a g f e4) r |
	r16 f( c' b a g f e d4) r | r16 e( b' a gs f! e d c4)\decresc r |
	r16 bf( d c bf a g f e f g a b c d e) |
	f2(\! a4) c | e,4.( f16 g f4) r | d'2( c4) f | c( bf8\prall a16 bf a4) r |
	d,8( e16 f g a bf c d c bf a g f e d | c8 d16 e f g a bf c bf a g f e d c |
	bf8 c16 d e f g a bf a g f e d c bf | a8 bf16 c d e f g a g f e d c bf a |
	a'4) r r <c, a'> | <c g'> r r q | <c f> r r <b! f'> | <c e> r r q |
	d16(\cresc d, e f g a b cs d a b cs d e f g | a b c! b a g f e f g a g f e d c\! |
	b8)-.\f g'-. e-. c-. d-. g-. e-. c-. | d4-. <b d g>-. g-. r | R1 |
	g'8( e) c4.( d16 e d8) c-. | c8.(\prall b16) 4 r2 |
	g'8( e) c4.( d16 e d8) c-. | c8.(\prall b16) 4 r2 |
	g'4 r16 g( e c a4) r16 a( c a | f'4) r16 f( d b g4) r16 g'( b g |
	e'4) r16 e( c a f4) r16 f( a f | d'4) r16 d( b g e4) r16 c'( g e |
	d2) cs16(\cresc d8.) cs16( d8.) | a'2 gs16( a8.) gs16( a8.) |
	g!8( a16 b c d e d c b a g f e d c\! | d1\startTrillSpan |
	c4)\stopTrillSpan\f c16( g c e g e c e f d b d | c4) c,16( g c e g e c e f d b d |
	c4) <e' g c>-. c-. r \bar ":|."
}

LHStaff = \relative c'{
	\clef treble
	\key c \major
	\time 4/4
	c8( g' e g c, g' e g | d g f g c, g' e g | c, a' f a c, g' e g | b, g' d g c, g' e g |
	f4) r r
	
	\clef bass
	<c f,>4 | <c e,> r r q | <c d,> r r <b d,> | <c c,> r r <e, c> | <f a>1 |
	f4. g8 a4. fs8 | g,16 b d g g, c e g g, b d g g, c e g | g,4-. g'-. g,-. r |
	cs'16\p d cs d cs d cs d c d c d c d c d | b d b d b d b d b d b d b d b d |
	c d b d a d b d c d b d c d a d | b d b d b d b d b d b d b d b d |
	c d b d a d b d c d b d c d a d |
	
	\clef treble
	r16 b( d g b4) r16 c,( e g c4) | r16 a,( c fs a4) r16 b,( d fs b4) |
	r16 g,( b e g4) r16 a,( c e a4) | r16 fs,( a d fs4) r16 g,( b d g4) |
	<c, e>8 8 8 8 8 8 8 8 | 8 8 8 8 8 8 8 8 |
	d16( b' g b d, b' g b d, b' g b d, b' g b | d, c' fs, c' d, c' fs, c' d, c' fs, c' d, c' fs, c' |
	<g b>4) r r <d a' c>( | <g b>) r r
	
	\clef bass
	<d, a' c>4( | <g b>) <g, g'>-. <g g'>-. r \bar ":|.|:"
	<g g'> r r
	\clef treble <d'' a' c>( | <g bf>) r r 
	\clef bass <d, a' c> |
	r16 g,( a bf c d e fs g4) r | r16 a,( b! cs d e fs gs a4) r |
	<d,, d'>4 r r
	\clef treble <a'' e' g>( | <d f>) r r
	\clef bass <a, e' g>( | <d f>) r r16 d'( f e d c! b a |
	gs4) r r16 gs( b a gs f! e d | c4) r 
	\clef treble r16 d'( a' g f e d c | b4) r r16 c( g' f e d c b | a4) r 
	\clef bass r16 b( f' e d c b a | gs4) r r16 (a c b a g! f e | d2) <c g' bf> |
	\clef treble f'8( c' a c f, c' a c | g c bf c f, c' a c |
	f, d' bf d f, c' a c | e, c' g c f, c' a c | bf4) r r 
	\clef bass <bf, f'>4 | <a f'> r r q | <g f'> r r <g e'> | <f f'> r r2 |
	f8( g16 a bf c d e f e d c bf a g f | e8 f16 g a b! c d e d c b a g f e |
	d8 e16 f g a b c d c b a g f e d | c8 d16 e f g a b c b a g f e d c) |
	<f a>1 | f4. g8 a4. fs8 | g,16( b d g g, c e g g, b d g g, c e g | g,4)-. g' g, r |
	\clef treble fs''16 g fs g fs g fs g f g f g f g f g | e g e g e g e g e g e g e g e g |
	f g e g d g e g f g e g f g d g | e g e g e g e g e g e g e g e g |
	f g e g d g e g f g e g f g d g |
	\clef bass r16 e,( g c e4) r16 f,( a c f4) | r16 d,( f b d4) r16 e,( g b e4) |
	\clef treble r16 c( e a c4) r16 d,( f a d4) | r16 b,( d g b4) r16 c,( e g c4) |
	r8 <f, a>8 8 8 8 8 8 8 |
	\clef bass r8 <fs, c' ef>8 8 8 8 8 8 8 | g16( e'! c e g, e' c e g, e' c e g, e' c e |
	g, f' b, f' g, f' b, f' g, f' b, f' g, f' b, f' | <c e>4) r r <g d' f>4( |
	<c e>) r r <g, d' f>( | <c e>) <c c'>-. <c, c'>-. r \bar ":|."
	
}

\score{
	\layout {
    		\context {
      			\Score
      			proportionalNotationDuration = #(ly:make-moment 1/4)
    		}
  	}

	<<
		\new Staff 
		\RHStaff
		\new Staff
		\LHStaff
	>>	
	\midi {}
}
