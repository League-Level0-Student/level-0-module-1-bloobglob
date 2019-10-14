package _12_badgers;

public class Badgers {
public static void main(String[] args) {
	String badger = "badger";
	String snake = "snake";
	String mushroom = "mushroom";
	for(int i5 = 0; i5 < 3; i5++) {
		for(int i = 0; i<4; i++) {
			for(int i2 = 0; i2 < 3; i2++) {
				System.out.println(badger + ", " + badger + ", " + badger);
			}
			if(i<2) {
				System.out.println(mushroom + ", " + mushroom);
				System.out.println();
			} else if(i==2){
				System.out.println("mush-" + mushroom);
			}
			System.out.println();
		}
	
		for(int i4 = 0; i4<3; i4++) {
			System.out.println("a " + snake + ", " + "a " + snake);
			
		}
		System.out.println();
	}
}
}

