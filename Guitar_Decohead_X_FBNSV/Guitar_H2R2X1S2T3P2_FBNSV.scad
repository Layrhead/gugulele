include <../G6.scad>;

// Overriding Default Params
HIRES = 36; 
DEFRES = 18; 
LORES = 9;

//SHOW_LOGO = true; 
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
//TOP_RND_RAD = .5;
//BOT_RND_RAD = .5;
//HD_RND_RAD = .5;
MODEL = 5;
HEAD_STYLE = 2;
SPINE_STYLE = 2;   
BRACE_STYLE = 1;   
SNDHOLE_STYLE = 2;
TUNER_STYLE = 3;
PICKUP_STYLE = 2;
BRDG_STYLE = 2;
SCALE_LEN = 580;
F_GAP = 90;
B_GAP = 90; 
N_GAP = 90; 
S_GAP = 120; 
SPINE_GAP = 2*NUT_HOLE_GAP;
USE_SCREWS = true;
ENDPIN_ROLL = -6;
ENDPIN_PUSHIN_RATIO = -.5;
SPINE_GAP = 4.1*NUT_HOLE_GAP;
FORCE_FRETBD_TANG = true;
NECK_JOINT_WTH1 = NUM_STRS*NUT_HOLE_GAP;
NECK_JOINT_WTH2 = NECK_JOINT_WTH1;
