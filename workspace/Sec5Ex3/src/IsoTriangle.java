
public class IsoTriangle {

	static void makeIsoTriangle (Integer level){
		
		DrawBar myBar = new DrawBar();
		Spaces mySpaces = new Spaces();
		
		Integer bottomWidth = (level*2)-1;
		System.out.println(level);
		for (int i=0; i < level; i++){
		
			mySpaces.prntSpaces(level-i);
			myBar.prntDrawBar((i*2)+1);	
			
			
			bottomWidth -=2;
			

		}
		
	}
}
