///Button Config

event_inherited();
isAvailable = true;

labelString = loc_key("GAMEPLAY_SHOWAMMO");

if (global.alwaysShowAmmo)
{
    myVariable = 1;
    myValueString = loc_key("SETTINGS_ON");
}
else 
{
    myVariable = 0;
    myValueString = loc_key("SETTINGS_OFF");
}

myVariableMax = 1;

