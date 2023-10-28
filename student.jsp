<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="std" method="post" >
<pre>
    
   NAME   :<input type="text" name="n">
   
   AGE    :<input type="text" name="a">
   
   GENDER : Male<input type="radio" name="g" value="male"> Female<input type="radio" name="g" value="female">
  
   country: <select name="c">
             <option>--select--</option>
             <option value="india">india</option>
              <option value="america">america</option>
               <option value="australia">australia</option>
 
               <option value="UK">UK</option></select>
         
         
          <input type="submit" style="background-color:blue"></input>    <input type="reset" >
          
</pre>
</form>
</body>
</html>