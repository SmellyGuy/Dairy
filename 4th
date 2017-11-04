what u should pay more attention is the regular that waht the $("#id") get always is the object oriental;
so ,if u wanna use it to check the element isExists() then u should do it like this:
if($("#id").length>0){
//......isExisted.}

or tranfer it to the DOMobj:
if($("#id")[0]){
//........isExisted.}

when u use at least one div at the same time ,what u should pay most attention is the div structure will be merging to be folden when u used a float character .
the way how to settle this problem is to set a height value to limit its border;
