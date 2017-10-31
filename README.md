# Dairy
Personal Dairy
Tonight ,I received a message from my previous godness who i call her miss Xia which spelt like the lobster at 8'oclock.From her voice ,she expressed a big miss to me that made me feel happy and suprised.
Okay ,let us return to the primary minds to show today's study.
The attached code is the main work:
/******************IO***********************************
public class IOTest{
private static String path="C:\\User\\Mrlee\\DeskTop\\";
public String rfilename;
public String wfilename;

public static void main(String[] args){
StringBuffer cache=new StringBuffer("The content is bellow:"+"\r\n");
File rfile=new File(path+filename+".txt");
String temp="";
if(rfile.exists()){
   BufferedReader br=new BufferedReader(new InputStreamReader(new FileInputStream(rfile)));
   while((temp=br.readLine())!=null){
   cache.append(temp);
   }
   br.close();
}
File wfile=new File(path+wfilename+".txt");
if(!wfile.exisits()){
  wfile.createNewFile();
  wfile.writing(temp);
}else
wfile.writing(rfile,temp);
}
public String writing(String content){
 BufferedWriter bw=new BufferedWriter(wfile);
 bw.write(content);
 return temp;
}
}

