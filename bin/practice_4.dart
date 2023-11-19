void main(){
  //Задача №1
  /*List <int>a= [3, 7, 11, 15, 19, 24, 30, 36, 42];
  for(int i in a){
   if (i%2==0){
     print(i);
   }
  }*/

  //Задача №2
 /* List b=["яблоко", "груша", "апельсин", "стоп", "банан", "арбуз"];
  int i=0;
  while(i<b.length){
    print(b[i]);
    i++;
    if(b[i]=="стоп"){
      break;
    }
  }*/

  //Задача №3
/*List <int>c=[2, 5, 8, 10, 15, 21, 27, 33, 40];
 int i=0;
  int summ=0;
  do{
  if (c[i].isOdd){
    summ +=c[i];
   }
   i++;
  }while(i<c.length);
    print(summ);
  */

  //Задача №4
 /* List <double> d=[2.5, 4.8, 7.2, 1.5, 9.6, 12.3, 16.7, 20.1];
  double summ=0;
   for(double i=0;i<d.length;i++){
     summ+=i;
   }
    print(summ/d.length);
*/

    //Задача №5
   /* List e= [8, 12, 15, 20, 5, 18, 25, 30, 9];
   int i=0;
    while(i<e.length){
      if(e[i]>15){
       print(e[i]*3);
      }
      i++;
    } */

    //Задача №5
   /* List f= [3, 7, 4, 10, 2, 18, 5, 22, 8];
    int i=0;
    do{
      if (f[i]>3){
        print(f[i]);
      }
      i++;
    }while(i<f.length);
    */
    //Задача №6
    /*List g=[1, 3, 5, 7, 9, 11, 13, 15, 17];
    int summ=0;
    for(int i in g){
      summ+=i*i*i;

    }
    print(summ);
    */

   //Задача №7
   /* List h=["Апельсин", "Банан", "Арбуз", "Груша", "Мандарин", "Брокколи"];
    int i=0;
    while(i<h.length){
     if (h[i][0]=="Б"){
      print(h[i]);
     }
     i++;
    }*/


   //Задача №8
   /*List j=[4, -7, 10, -3, 8, 14, -12, 9, 20];
   int i=0;
   do{
    if (j[i]>0){
    print(j[i]+j[i]);
    }else if (j[i]<0){
      print(j[i]/2);
    }
    i++;
   }while(i<j.length);
  */
  
    //Задача №8
   /* List<double> k= [2.5, 1.8, 4.2, 3.5, 1.0, 5.3, 6.7, 8.1, 7.4];
    double  max=k[0];
    for(double i in k){
     if (i > max) {
      max= i;
    }
    }
    print(max);
*/


}