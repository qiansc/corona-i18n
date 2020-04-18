DIALOG DLG_XREF_GENERATOR
{
    SCALE_H;
    SCALE_V;
    NAME CORONA_STR_XREF_GENERATOR_QUESTION;

    MULTILINEEDIT CORONA_DLG_XREF_GENERATOR_ERROR
    {
        READONLY;
        WORDWRAP;
        SCALE_H;
        SCALE_V;
        SIZE 475, 140;
    }

    GROUP
    {
        ALIGN_RIGHT;
        ALIGN_BOTTOM;
        COLUMNS 2;
        BUTTON CORONA_DLG_XREF_GENERATOR_CANCEL
        {
            NAME CORONA_STR_XREF_GENERATOR_CANCEL;
        }
        BUTTON CORONA_DLG_XREF_GENERATOR_CONVERT
        {
            NAME CORONA_STR_XREF_GENERATOR_CONVERT;
        }
    }
}
