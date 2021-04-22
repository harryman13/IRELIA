// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function inView(object){
	if (object.x > view_xport[0]) and (object.x < view_xport[0] + 500){
		if (object.y > view_yport[0]) and (object.y < view_yport[0] + 500){
			return true
		}
	}
	return false
}