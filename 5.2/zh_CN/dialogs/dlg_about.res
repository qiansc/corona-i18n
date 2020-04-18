DIALOG DLG_ABOUT
{
    CENTER_V; CENTER_H; 
    
    GROUP
    {
        ALIGN_TOP; FIT_H; 
        COLUMNS 2;
        EQUAL_COLS; 
        USERAREA CORONA_DLG_ABOUT_LOGO { ALIGN_TOP; ALIGN_LEFT; SIZE 180, 40; }
        GROUP
        {
            CENTER_V; ALIGN_LEFT; 
            ROWS 3;
            EQUAL_ROWS; 
            STATICTEXT CORONA_DLG_ABOUT_COPYRIGHT_1 { CENTER_V; CENTER_H; }
            STATICTEXT CORONA_DLG_ABOUT_COPYRIGHT_2 { CENTER_V; CENTER_H; }
            GROUP
            {
                CENTER_V; CENTER_H;
                COLUMNS 2;
                STATICTEXT { NAME CORONA_DLG_ABOUT_HOMEPAGE; CENTER_V; CENTER_H; }
                HYPERLINK CORONA_DLG_ABOUT_URL
                {
                    CENTER_V; CENTER_H;
                    IS_LINK;
                    HYPERLINK_NO_UNDERLINE;
                }
            }
        }
    }

    SEPARATOR { SCALE_H; }

    MULTILINEEDIT CORONA_DLG_ABOUT_PLUGIN_VERSION
    {
        FIT_H; SCALE_H;
        SIZE 200,62;
        READONLY;
    }

    GROUP
    {
        CENTER_V; FIT_H;
        COLUMNS 2;
        GROUP
        {
            CENTER_V; CENTER_H;
            ROWS 2;
            BUTTON CORONA_DLG_ABOUT_LICENSE_ACTIVATE { NAME CORONA_DLG_ABOUT_ACTIVATE_BTN; }
            BUTTON CORONA_DLG_ABOUT_LICENSE_REMOVE { NAME CORONA_DLG_ABOUT_REMOVE_BTN; }
        }
        MULTILINEEDIT CORONA_DLG_ABOUT_LICENSE_INFO
        {
            CENTER_V; FIT_H; SCALE_H;
            SIZE 160,42;
            READONLY;
        }
    }

    GROUP
    {
        CENTER_V; FIT_H;
        COLUMNS 3;
        BUTTON CORONA_DLG_ABOUT_LICENSE_WEB { NAME CORONA_DLG_ABOUT_WEB_BTN; }
        GROUP
        {
            FIT_H; SCALE_H;
            BUTTON CORONA_DLG_ABOUT_REPORT { NAME CORONA_DLG_ABOUT_REPORT_BTN; }
        }
        BUTTON CORONA_DLG_ABOUT_CLOSE { NAME CORONA_DLG_ABOUT_CLOSE_BTN; }
    }
}