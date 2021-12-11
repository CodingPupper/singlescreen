
instance_destroy(self);
oSpirit.hp -= 1;

if (oSpirit.hp <=0){
	instance_destroy(oSpirit);	
}