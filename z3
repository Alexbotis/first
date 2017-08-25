import java.util.Scanner;

public class z3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		float x1,y1,x2,y2,x3,y3,x4,y4;
		  float k1,k2;
		  float x = 0 ,y = 0;
		 System.out.println("Введите точку x1");
		 x1=sc.nextFloat();
		 System.out.println("Введите точку y1");
		 y1=sc.nextFloat();
		 System.out.println("Введите точку x2");
		 x2=sc.nextFloat();
		 System.out.println("Введите точку y2");
		 y2=sc.nextFloat();
		 System.out.println("Введите точку x3");
		 x3=sc.nextFloat();
		 System.out.println("Введите точку y3");
		 y3=sc.nextFloat();
		 System.out.println("Введите точку x4");
		 x4=sc.nextFloat();
		 System.out.println("Введите точку y4");
		 y4=sc.nextFloat();
		  
		  
		  
		  k1=(x2-x1)/(y2-y1);
		  k2=(x4-x3)/(y4-y3);
		  if (k1==k2) {
			  System.out.println("Отрезки парралельны"); }
		    else if 
		  (((x1<=x)&(x2>=x)&(x3<=x)&(x4>=x))||((y1<=y)&(y2>=y)&(y3<=y)&(y4>=y)))
		    {
		    	System.out.println("Точка пересечения существует");
		    	}
		        else {
		        	System.out.println("Точка пересечения не существует");
		        }
	}
}

		 
	
