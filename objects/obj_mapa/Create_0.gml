/// @description DIVIDINDO A SALA EM CELULAS
tamanho=16;
celulas_h = room_width div tamanho;
celulas_v = room_height div tamanho;
grid = mp_grid_create(0,0,celulas_h,celulas_v,tamanho,tamanho);
mp_grid_add_instances(grid, obj_colisao, false);

