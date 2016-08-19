include <../G6.scad>;

// Overriding Default Params
HIRES = 180; 
DEFRES = 45;
LORES = 15; 

SHOW_LOGO = true; 
//SHOW_HEAD = false;
//SHOW_NECK = false;
//SHOW_FRETBD = false;
//SHOW_FRETS = false;
//SHOW_TOP = false;
//SHOW_BOTTOM = false;
//SHOW_BRIDGE = false;
//SHOW_GUIDE = false;
//SHOW_BRACE = false;
// useful for debugging
//SHOW_PEGS = true;  
//SHOW_STRINGS = true;
//SHOW_SCREWS = true;
//SHOW_SPINE = true;
//SHOW_PICKUP = true;
//SHOW_CUTOUT = true;
//SHOW_CROSS_SECTION = true;

// High level params
TOP_RND_RAD = .4;
BOT_RND_RAD = .4;
HD_RND_RAD = .4;
MODEL = 3;
TUNER_STYLE = 3;
HEAD_STYLE = 2;
F_GAP = 90;
B_GAP = 90; 
C_GAP = 90; 
BUTT_CHOP = 0;
USE_SCREWS = true;
SNDHOLE_STYLE = 2;
SPINE_STYLE = 2;   
BRACE_STYLE = 1;   
HOOK_LEN_RATIO = .5;
HOOK_WTH_RATIO = .12;
BRDG_STYLE = 2;
PICKUP_STYLE = 2;
ENDPIN_DIP = 60;
FRONT_BACK_RATIO = 1.5;
BACK_COVER_RATIO = .75;
BACK_COVER_ANGLE = 0;
BACK_COVER_PLCMT = 44;
BACK_COVER_SHIFT = -6;
BACK_COVER_SIDE_SCALE = .94; 
BRACE_X_MID_RATIO = .3;
BRACE_X_PLCMT_RATIO = .7;
BRACE_X_WIDEN_RATIO = .5;
BRACE_LEN_RATIO = 1;
CHAMBER_FRONT_SHIFT = 5.5;
FRETBD_LEN = .615*SCALE_LEN;