move_bounce_all(true);

global.player_score += 15;

instance_destroy(other);

if (speed < 12)
{
	speed += 0.1
}