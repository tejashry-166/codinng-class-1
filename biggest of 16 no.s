import java.util.Scanner;
class biggest
{
    public static void main(String args[])
    {
        
        int a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p;
        Scanner sc=new Scanner (System.in);
        a=sc.nextInt();
        b=sc.nextInt();
        c=sc.nextInt();
        d=sc.nextInt();
        e=sc.nextInt();
        f=sc.nextInt();
        g=sc.nextInt();
        h=sc.nextInt();
        i=sc.nextInt();
        j=sc.nextInt();
        k=sc.nextInt();
        l=sc.nextInt();
        m=sc.nextInt();
        n=sc.nextInt();
        o=sc.nextInt();
        p=sc.nextInt();
    int b1=Math.max(a,b);
    int b2=Math.max(c,d);
    int b3=Math.max(e,f);
    int b4=Math.max(g,h);
    int b5=Math.max(i,j);
    int b6=Math.max(k,l);
    int b7=Math.max(m,n);
    int b8=Math.max(o,p);
    int c1=Math.max(b1,b2);
    int c2=Math.max(b3,b4);
    int c3=Math.max(b5,b6);
    int c4=Math.max(b7,b8);
    int d1=Math.max(c1,c2);
    int d2=Math.max(c3,c4);
    int e1=Math.max(d1,d2);
System.out.println("biggest"+e1);
  }
}
