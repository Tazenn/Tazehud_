"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        "xpos"          "175"     
        //"xpos_minmode"    "-5"        
        "ypos"          "r205"  
        //"ypos_minmode"    "r88"   
        "zpos"          "1"
        "wide"          "375"
        "tall"          "100"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "HUDDeathWarning"
    }   
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "52"
        "xpos_minmode"    "90"
        "ypos_minmode"    "35"
        "ypos"          "57"
        "zpos"          "4"
        "wide"          "33"
        "tall"          "33"
        "visible"       "1"
        "visible_minmode" "0"
        "enabled"       "1"
        "scaleImage"    "0.5" 
    }    
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "52"
        "xpos_minmode"    "9999"
        "ypos_minmode"    "9999"
        "ypos"          "57"
        "zpos"          "3"
        "wide"          "36"
        "tall"          "36"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "58"    
        "xpos_minmode"    "82"    
        "ypos"          "63"    
        "ypos_minmode"    "40"    
        "zpos"          "2"
        "wide"          "25"    
        //"wide_minmode"    "40"    
        "tall"          "25"    
        //"tall_minmode"    "40"    
        "visible"       "1"
        "visible_minmode" "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "81"
        "ypos"          "55"    
        "zpos"          "5"
        "wide"          "100"
        "tall"          "37"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "sans48"
        "fgcolor"       "170 255 255 255"
        "xpos_minmode"  "65"
        "ypos_minmode"  "20"
        "fgcolor_minmode"   "tanlight"
        "font_minmode"  "sansbold56"
        "wide_minmode"  "100"
        "tall_minmode"  "100"
    }   
    "PlayerStatusHealthValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueShadow"
        "xpos"          "82"
        "ypos"          "57"    
        "zpos"          "5"
        "wide"          "100"
        "tall"          "37"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "sans48"
        "fgcolor"       "Black"
        "xpos_minmode"  "67"
        "ypos_minmode"  "22"
        "fgcolor_minmode"   "black"
        "font_minmode"  "sansbold56"
        "wide_minmode"  "100"
        "tall_minmode"  "100"
        "fgcolor_minmode" "black"
    }   
    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }       
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "45"
        //"xpos_minmode"  "102"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "35"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }
    

    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_WheelOfDoom"
        "xpos"          "115"
        //"xpos_minmode"  "115"
        "ypos"          "75"
        //"ypos_minmode"  "55"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../signs/death_wheel_whammy"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierOffenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierOffenseBuff"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierDefenseBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierDefenseBuff"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_SoldierHealOnHitBuff"
        "xpos"          "45"
        //"xpos_minmode"  "70"
        "ypos"          "70"
        "zpos"          "7"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
}
