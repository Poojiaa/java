import java.util.*;
class pascal
{
 public static void main(String arg[])
{
 int rows,i,j;
 Scanner sc=new Scanner(System.in);
System.out.println("enter no.of.rows");
rows=sc .nextInt();
for(i=0;i<rows;i++)
{
 int n=1;
for(j=0;j<rows-i;j++){
System.out.print(" ");
}
for(j=0;j<=i;j++)
{
System.out.print(n + " ");
n=n*(i-j)/(j+1);
}
System.out.println();

}
}
}
