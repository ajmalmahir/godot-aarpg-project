class_name State_Stun extends State

@export var knockback_speed : float = 200.0
@export var decelerate_speed : float = 10.0
@export var invulnerable_duration : float = 1.0

var hurt_box : HurtBox
var direction : Vector2

@onready var idle: State = $"../Idle"

var next_state : State = null

## What happens when the player enters this state?
func Enter() -> void:
	pass

## what happens when the player exits this state?
func Exit() -> void:
	pass

## what happens during the _process update in this state?
func Process( _delta : float ) -> State:
	return next_state


## what happens during the _physics_process update in this state?
func Physics( _delta : float ) -> State:
	return null

## what happens with input events in this state?
func HandleInput( _event: InputEvent ) -> State:
	return null
