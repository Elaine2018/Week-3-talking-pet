<cutie>

 <img src="./Image/{petImage}.gif" alt="Yoga">

 <div>
   <div class="bar energy">
     <div style="width:{energy}%">&nbsp;
     </div>
   </div>
   <p>Energy:{energy}</p>
 </div>

 <button type="button" name="button2" onclick={rest}>Restore Energy</button>
 <button type="button" name="button1" onclick={exercise}>Exercise</button>

<script>
 var that = this;
 this.energy = 50;
 this.petImage = "yoga cutie";

 window.setInterval(function(){
   that.decEnergy();
   console.log("wait");
   that.update();
   that.checkStatus();
 },3000
 );

 decEnergy(){
  <!--js if statement shorthand-->
  this.energy = this.energy - 10 <0? 0 : this.energy - 10;
 }

 incEnergy(){
  this.energy = this.energy + 10 > 100? 100 : this.energy + 10;
 }

 checkStatus(){
   if(this.energy >=70){
     this.petImage = "running cutie";
   } else if (this.energy <= 20){
      this.petImage = "tired cutie"
   } else {
     this.petImage = "yoga cutie";
   }
 }

 exercise(e){
   this.decEnergy();
   this.checkStatus();
 }

 rest(e){
   this.incEnergy();
   this.checkStatus();
 }
</script>

 <style>
  :scope{
    margin:auto;
  }

  img{
    weight:auto;
    height:400px;
  }

 </style>
</cutie>
