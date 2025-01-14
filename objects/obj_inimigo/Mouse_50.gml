/// @description Inserir descrição aqui
var x1 = x;
var y1 = y;
var x2 = (mouse_x div 16)*16+8
var y2 = (mouse_y div 16)*16+8

if mp_grid_path(obj_mapa.grid,caminho,x1,y1,x2,y2,true){
	path_start(caminho,velocidade,path_action_stop,false);
}
