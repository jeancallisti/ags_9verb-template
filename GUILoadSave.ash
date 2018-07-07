struct G9V_Save
{
                                              
    import static void Init_BindControls(       GUI* gSave,
                                                Button* SaveCancel,
                                                Button* SaveOK,
                                                Button* SaveScrollUp,
                                                Button* SaveScrollDown,
                                                ListBox* SaveListBox,
                                                Label* SaveLabel, 
                                                Label* SaveTitle, 
                                                GUI* gSavetextbox);
                                                
                                                
    import static void SetFonts(int TitleFont,  int OKFont,  int CancelFont);  
    import static void SetText(String SaveTitle, String SaveOK, String SaveCancel);  
  
  
    import static void OnClick_SaveTextBox();
    import static void OnClick_SaveListBox();
    import static void OnClick_Save(GUIControl* control);
    
    import static void Toggle(bool visible);
    import static bool IsVisible();

};


struct G9V_Restore
{
    import static void Init_BindControls(           GUI* gRestore, 
                                                    Button* RestoreCancel,
                                                    //Button* RestoreOK,
                                                    Button* RestoreScrollUp,
                                                    Button* RestoreScrollDown,
                                                    ListBox* RestoreListBox, 
                                                    Label* RestoreTitle
                                                    );

    import static void SetFonts(int TitleFont,  int CancelFont);
    import static void SetText(String RestoreTitle, String RestoreCancel);
    
    import static void OnClick_RestoreListBox();
    import static void OnClick_Restore(GUIControl* control);
    
    import static void Toggle(bool visible);
    import static bool IsVisible();
};
