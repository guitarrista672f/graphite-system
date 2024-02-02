/**************************************/
/******Project graphite spireflow *****/
/*************************************/
/**** october 28 2019 by G.Fernando Trevino***/


/*********Hardware****************/
int hopperGate=7; //Normally at cero
int containerLow=6; //Normally at one logic
int hopperMax=5;

int start=2;
int vibrator=3;
int levelAlarm=4;

/******Variables***********/
int ton=1000;
int toff=4000;
int max=0;
int min=0;
int t;
int gate;


void setup() {
  

  pinMode(hopperGate,INPUT);
  pinMode(containerLow,INPUT);
  pinMode(hopperMax,INPUT);
  pinMode(start,OUTPUT);
  pinMode(vibrator,OUTPUT);
  pinMode(levelAlarm,OUTPUT);
  
 //Initializing pin outputs to cero
  digitalWrite(start,LOW);
  digitalWrite(vibrator,LOW);
  digitalWrite(levelAlarm,LOW);
  
}

/************Functions**************/
void control(int x){
  if (x==0){
    //Apaga todo
    digitalWrite(start,LOW);
    digitalWrite(vibrator,LOW);
    digitalWrite(levelAlarm,LOW);
    }

  if (x==1){
    
    //Solo enciende la lus roja
    //indicando falla en niveles de grafito
    digitalWrite(start,LOW);
    digitalWrite(vibrator,LOW);
    digitalWrite(levelAlarm,HIGH);
    }


   if (x==2){
    //Activa el frecuency drive y el vibrador
    //pero deja apagada la luz roja
    digitalWrite(start,HIGH);
    digitalWrite(vibrator,HIGH);
    digitalWrite(levelAlarm,LOW);
    }
  
}

int check_levels(void){
  /***Checa los sensores para niveles de grafito ****/
  max=digitalRead(hopperMax);
  min=digitalRead(containerLow);
  if(max==HIGH || min==LOW){
    return 1;
       
    }
  else
  {return 0;
  }
  
   
  }

void monitor(){
  if(check_levels()==1){
    
    control(1);
    
    
    }
  
  
  
  
  }

void timer(){
  /***Usado para apagar y encender el vibrador****/
  
  while(gate==HIGH){
    
   digitalWrite(vibrator,HIGH);
   monitor();
   delay(ton);
   digitalWrite(vibrator,LOW);
    monitor();
   delay(toff); 
   monitor();
   gate= digitalRead(hopperGate); 
    
    }
  
  
  
  
  
  }

/*************MAIN PROGRAM ***********/
void loop() {


  
   while(check_levels()==1){
        
     control(1);// luz roja.
       
    
    }
  
     control(0);//Apaga todo
     gate= digitalRead(hopperGate);
     
    if(gate==HIGH){
      
      control(2);//Enciende el driver y el vibrador
      timer();//Apaga y enciende el vibrador
      }

    
  
}
