extends Node

var title_music = load("res://Title Sequence.wav")
var overworld_music = load("res://Overworld.wav")
var game_over = load("res://Music and Sounds/End_Game (1).wav")
var win = load("res://Intro.wav")
var village = load("res://Village.wav")

func play_title_music():
	$Music.stream = title_music
	$Music.play()
	
func play_overworld_music():
	$Music.stream = overworld_music
	$Music.play()
	
func play_game_over():
	$Music.stream = game_over
	$Music.play()

func play_win():
	$Music.stream = win
	$Music.play()

func play_village():
	$Music.stream = village
	$Music.play()
