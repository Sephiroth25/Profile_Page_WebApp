/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MODEL;

import java.util.ArrayList;
import java.util.List;

public class HobbiesCollection {
    public List getHobbies(String hobby){
        List<String> hobbies = new ArrayList<String>();
        if(hobby.equals("DigitalArt")){
            hobbies.add("Ester");
            hobbies.add("CSS/DigiArt.jpg");
            hobbies.add("Ryujin");
            hobbies.add("CSS/DigiArtRyujin.jpg");
            hobbies.add("Erza");
            hobbies.add("CSS/DigiArtErza.jpg");
            hobbies.add("Carla");
            hobbies.add("CSS/DigiArtCarla.jpg");
            hobbies.add("Nairobi");
            hobbies.add("CSS/DigiArtNairobi.jpg");
            hobbies.add("Khaleesi Daenerys");
            hobbies.add("CSS/DigiArtDaenerys.jpg");
            
        }else if(hobby.equals("Watching")){
            hobbies.add("Divergent");
            hobbies.add("CSS/WatchDivergentNew.jpeg");
            hobbies.add("Hunger Games");
            hobbies.add("CSS/WatchHGNew.jpg");
            hobbies.add("Marvel Avengers: Infinity War");
            hobbies.add("CSS/WatchAvengers.jpg");
            hobbies.add("Game of Thrones");
            hobbies.add("CSS/WatchGOT.jpg");
            hobbies.add("Money Heist");
            hobbies.add("CSS/WatchMH.jpg");
            hobbies.add("ELITE");
            hobbies.add("CSS/WatchEliteNew.jpg");
        }else if(hobby.equals("Playing")){          
            hobbies.add("Final Fantasy 7 Remake");
            hobbies.add("CSS/GamesFF7.jpg");
            hobbies.add("God of War");
            hobbies.add("CSS/GamesGOW.jpg");
            hobbies.add("Final Fantasy 15");
            hobbies.add("CSS/GamesFF15.jpg");
            hobbies.add("Persona 5");
            hobbies.add("CSS/GamesP5.jpg");
            hobbies.add("Valkyria");
            hobbies.add("CSS/GamesValkyria.jpg");
            hobbies.add("God Eater");
            hobbies.add("CSS/GamesGE2New.jpg");    
        }
        
        return hobbies;
    }
}
