
	; player

	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000011,%11000000
	defb %00000100,%00100000
	defb %00001000,%00010000
	defb %00010000,%00001000
	defb %00010000,%00001000
	defb %00010001,%10001000

	defb %01100011,%11000110
	defb %10101101,%10110101
	defb %00001101,%10110000
	defb %10011111,%11111001
	defb %01010111,%11101010
	defb %00100011,%11000100
	defb %00000000,%00000000
	defb %00000000,%00000000

	; player frame 2
	defb %00000000,%00000000
	defb %00000011,%11000000
	defb %00000100,%00100000
	defb %00001000,%00010000
	defb %00010000,%00001000
	defb %00010000,%00001000
	defb %00010001,%10001000
	defb %01100011,%11000110

	defb %10101111,%11110101
	defb %00001111,%11110000
	defb %10011111,%11111001
	defb %01010111,%11101010
	defb %00100011,%11000100
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000

	; player 90 degrees
	defb %00001010,%00000000
	defb %00010001,%00000000
	defb %00100011,%00000000
	defb %00011000,%11100000
	defb %00001110,%00010000
	defb %00011110,%00001000
	defb %00111001,%00000100
	defb %00111111,%10000100

	defb %00111111,%10000100
	defb %00111001,%00000100
	defb %00011110,%00001000
	defb %00001110,%00010000
	defb %00011000,%11100000
	defb %00100011,%00000000
	defb %00010001,%00000000
	defb %00001010,%00000000

	; player 180 degrees

	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00100011,%11000100
	defb %01010111,%11101010
	defb %10011111,%11111001
	defb %00001101,%10110000
	defb %10101101,%10110101
	defb %01100011,%11000110

	defb %00010001,%10001000
	defb %00010000,%00001000
	defb %00010000,%00001000
	defb %00001000,%00010000
	defb %00000100,%00100000
	defb %00000011,%11000000
	defb %00000000,%00000000
	defb %00000000,%00000000

	; player 270 degrees

	defb %00000000,%01010000
	defb %00000000,%10001000
	defb %00000000,%11000100
	defb %00000111,%00011000
	defb %00001000,%01110000
	defb %00010000,%01111000
	defb %00100000,%10011100
	defb %00100001,%11111100

	defb %00100001,%11111100
	defb %00100000,%10011100
	defb %00010000,%01111000
	defb %00001000,%01110000
	defb %00000111,%00011000
	defb %00000000,%11000100
	defb %00000000,%10001000
	defb %00000000,%01001000

	; tile

	defb %11111111,%11111110
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011

	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %10000000,%00000011
	defb %11111111,%11111111
	defb %01111111,%11111111

	; blank

	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000

	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000
	defb %00000000,%00000000

	; squares
	defb %11110000,%11110000
	defb %11110000,%11110000
	defb %11110000,%11110000
	defb %11110000,%11110000
	defb %00001111,%00001111
	defb %00001111,%00001111
	defb %00001111,%00001111
	defb %00001111,%00001111

	defb %11110000,%11110000
	defb %11110000,%11110000
	defb %11110000,%11110000
	defb %11110000,%11110000
	defb %00001111,%00001111
	defb %00001111,%00001111
	defb %00001111,%00001111
	defb %00001111,%00001111

	; star
	defb %00000001,%00000000
	defb %00000011,%10000000
	defb %00000011,%10000000
	defb %00000111,%11000000
	defb %00000111,%11000000
	defb %11111111,%11111110
	defb %11111111,%11111110
	defb %01111111,%11111100

	defb %00111111,%11111000
	defb %00011111,%11110000
	defb %00111111,%11111000
	defb %00111111,%11111000
	defb %01111111,%11111100
	defb %01111110,%11111100
	defb %11111000,%00111110
	defb %11100000,%00001110

