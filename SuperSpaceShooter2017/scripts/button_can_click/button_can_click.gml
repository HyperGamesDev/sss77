/// @description used by Button, returns whether button click is legal for button
///intended to be called *with* Button instance
if (!canClick || !clickEnabled)
  return false;
 
if (!visible)
  return false;
 
if (clickCheck != noone && !script_execute(clickCheck))
  return false;
  
return true;
