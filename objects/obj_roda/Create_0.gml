//velocidade da roda
vel = 2;

//fazendo a roda aumentar a velocidade quando colidir com o skate 1 ou o skate 2
bounce = 0.1;

//a roda vai começar com zero de velocidade porque quando o tempo do alarm[0] passar, ele vai dar a velocidade da roda
speed = 0;

//randomizando a direção da roda em várias direções
randomise();
direction = choose ( 45, 135, 225, 315);

//configurando o alarm[0] para esperar um segundo antes da roda começar a se movimentar
alarm[0] = room_speed * 1;