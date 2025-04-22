class_name EnemyStateIdle extends EnemyState

@export var anim_name : String = "idle"

func init() -> void:
	pass

func enter() -> void:
	pass
	
func exit() -> void:
	pass
	
func process( _delta : float ) -> EnemyState:
	return null

func physics( _delta : float ) -> EnemyState:
	return null
