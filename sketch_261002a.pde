size(300, 300);
text("look at the consol", 150, 150);
println ("you are Arthur McAlister,time does not affect you but you can still be killed by others , wake up in an interdimentional rift, you have three choices 1: go back into the stone age. 2: travel to the 3000s.");
int first_choice = Ask.forInt("whats your choice one or two");
if (first_choice == 1){
  println(" you have chosen the the stone age, u maybecome 1: a inventor or 2: a emperor");
  int  stone_1 = Ask.forInt("one or two");
   if (stone_1 == 1){
      println(" u may become 1: an inventor of destruction or 2: an inovative inventor");
      int stone_1_1 = Ask.forInt(" whats ur choice?");
      if (stone_1_1 == 1){
         println("you create weapons of mass destruction, but ur weapons are eventually used against u and get killed. U LOOSE.");
      }
      if (stone_1_1 == 2){
        println("u bring peace to the world with ur creations and are named the leader and everyone lives happily ever after. U WIN!");
      }
    }
   if (stone_1 == 2){
     println("u become an emperor. u eventually meet alexander the great u get the choice of 1: fight him 2: become his ally");
     int stone_1_2 = Ask.forInt("make ur choice");
     if (stone_1_2 == 1) {
       println("u realize that ur not built for this and u run away with ur tail between ur legs.U LOOSE!");
     }
     if (stone_1_2 == 2) {
       int chance_1 = int(random(0, 3));
       if(chance_1 > 1) {
         println("he declined and caught u off gaurd and killed u. U LOOSE!");
       }
      if (chance_1 <= 1) {
        println("he accepts ur request and u conquer the worls together");
      }
     }
   }
}
if (first_choice == 2){
  println("youve have chosen the 3000s, u have three choices 1: go back to ur time of origine. 2: join the military and fight aliens. 3: join the aliens and try conquering the milkyway");
  int future = Ask.forInt("whats ur choice 1, 2, or 3");
  if (future == 1){
    println(" u go back in time and u live a peaceful life. u neither win or loose.");
  }
  if (future == 2){
     int chance_2 = int(random(0, 101));
     if( chance_2 > 5){
       println("u where killed in battle> U LOOSE!");
     }
     if( chance_2 <= 5){
       println(" u survive every battle and u win. u live happily ever after. U WIN!");
     }
  }
  if( future == 3){
    println("u have gotten advanced weapons. u may 1: betray the aliens and keep ur advanced weapons. 2: stay loyal to the aliens");
    int future_1 = Ask.forInt("whats ur choice 1 or 2?");
    if ( future_1 == 1){
      println("u betrayed the aliens and lead humanity to victory. U WIN!");
    }
    if( future_1 == 2) {
      println(" u stay loyal to the aliens but after they see ur too fragile they betray u and kill u. U LOOSE!");
    }
  }
}
