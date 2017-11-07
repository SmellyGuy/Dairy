what u should pay more attention is the regular that waht the $("#id") get always is the object oriental;
so ,if u wanna use it to check the element isExists() then u should do it like this:
if($("#id").length>0){
//......isExisted.}

or tranfer it to the DOMobj:
if($("#id")[0]){
//........isExisted.}

when u use at least one div at the same time ,what u should pay most attention is the div structure will be merging to be folden when u used a float character .
the way how to settle this problem is to set a height value to limit its border;
Create the new node:
var $li-1st=$("<span></span>");
var $li-sec=$("<li></li>");
$("div").append($li-1st).append($li-sec);
 now let us create a new text node :
var $li-txt=$("<h1>now is the txtcontent :</h1>");

from the sample above this ,we can definitly know that we can easily add the attribute element in the position :
var $content=$("<ul><li>....all the element you wanna add .....</li></>");
$("div").append($content);
you cannot do anything operation on the chrome mainmenu just like the go back icon and you can do this just in ur code:
window.history.go(-1);
window.history.back();
window.history.forward();
<a href="javascript:history.back();">back</a>//go(-1)==back/go(1)==put forward;/window.location.reload();
$("div").after/before($content);

it also can be used to move the element node in the location:
var $to-node=$("div ul li:eq(1)");//get the second node;
var $which-node=$("div ul li:eq(2)");//get the third li node in the div;
$which-node.insertBefore($to-node);//insert the which-node into the position before the to-node to exchange their position;
Delete the node of the element you picked:
$to-node.remove();
the key is that you can continue using the node you just remove before but not deleted ,so you can do it like this :
 $to-node.remove();
 $("div ul li:eq(2)").append($to-node);
Distinction between detach() and remove():
    $node.detach();
    $node.remove();
    $("div").append($node);
    the detach() function will move the content you selected to the offline and keeping the bind event and the data you saved before ,
    but the remove() fucntion will delete the information about the node and just save the node;
    
    $("div ul li:eq(1)").empty();//empty the content of the sec li node in the ul of div ,and the node of li is till here ;
    
    $("div ul li ").clone().appendTo("div .addclass");//clone the li node element to the addclass of the div ;
    
    $("div[title=lee]").replaceWith($node-plc);
    If u wanna use the node to wrap another node ,u can do it like this:
    $("span").wrap("<h1></h1>");
    

