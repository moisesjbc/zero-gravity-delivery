extends Area2D


var player = null


func reset(player):
	self.player = player


func _on_delivery_zone_body_entered(body):
	player.deliver_all_boxes()
