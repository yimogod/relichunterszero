///Activation
event_inherited();

if (global.relic_yottabyte3)
{
    active = true;
}

//Destroy if full Relic is unlocked already
if (global.relic_yottabyte_drive) instance_destroy();

