<speech>
 <div class="cutieTalk">

  <div class="teaching">
   <label for="teachWords">Teach Me Human Language</label>
   <input type="text" ref="teachWords" onkeyup={teachWord} placeholder="Enter text">
  </div>

  <div class="talking">
   <label for="talk">I Try To Say</label>
   <textarea name="talk" rows="3" cols="30" value={newWord}></textarea>
  </div>

</div>

 <script type="text/javascript">
   this.newWord = "I want to speack like you!";

   teachWord(event) {
    		this.newWord = event.target.value;
    	}
 </script>

 <style>
   .cutieTalk{
     display:flex;
   }

   .teaching {
     color:black;
     padding:10px;
   }

   .talking{
     border-radius: 10px;
     padding:10px;
   }
 </style>




</speech>
