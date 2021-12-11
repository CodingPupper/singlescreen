//make the bullet disapear on impact
instance_destroy(self);
oSpirit2.hp -= 1;

if (oSpirit2.hp <=0){
	other.image_index = 1;
	instance_destroy(other);	
}


	