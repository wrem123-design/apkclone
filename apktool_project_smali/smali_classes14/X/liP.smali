.class public final LX/liP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/liP;->$t:I

    iput-object p1, p0, LX/liP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/liP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v2, v0, LX/3Kp;->A0H:LX/5DU;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/BN7;->A0X(LX/3Kp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "lead_ads_first_question_continue_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v2, v0, LX/3Kp;->A0H:LX/5DU;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/BN7;->A0X(LX/3Kp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "lead_ads_first_question_profile_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v0, v1, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v0, v0, LX/2VD;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3Kp;->A0H:LX/5DU;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/BN7;->A0X(LX/3Kp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "lead_ads_first_question_close_button_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v0, v1, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v0, v0, LX/2VD;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3Kp;->A0H:LX/5DU;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/BN7;->A0X(LX/3Kp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "lead_ads_first_question_tap_to_dismiss_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v2, v0, LX/3Kp;->A0H:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_continue_button_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTo;

    iget-object v0, v0, LX/QTo;->A05:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTo;

    iget-object v0, v0, LX/QTo;->A05:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiW;

    iget-object v6, v0, LX/TiW;->A00:LX/BOQ;

    invoke-static {v6}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_main_screen_action_sheet_edit_image_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v6}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0m()LX/909;

    move-result-object v1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_7

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/Fza;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/909;->A01:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_2

    move-object v0, v8

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    if-nez v19, :cond_3

    iget-object v15, v1, LX/909;->A06:Ljava/lang/String;

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v8

    :cond_4
    iget-object v2, v1, LX/909;->A04:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    const/4 v1, 0x7

    new-instance v0, LX/Siz;

    invoke-direct {v0, v6, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Fza;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/909;->A06:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v8

    :cond_8
    iget-object v3, v1, LX/909;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    iget-object v2, v1, LX/909;->A04:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v8

    :cond_a
    const/4 v1, 0x3

    new-instance v0, LX/lzI;

    invoke-direct {v0, v6, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/XmY;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiW;

    iget-object v5, v0, LX/TiW;->A00:LX/BOQ;

    invoke-static {v5}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "settings_main_screen_action_sheet_create_image_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_b
    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0m()LX/909;

    move-result-object v1

    invoke-static {v5}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const-string v0, "settings_main_screen_create_new_image_clicked"

    invoke-static {v3, v0, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v1, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_e

    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/Siz;

    invoke-direct {v0, v5, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v4, v0}, LX/XmR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_0

    :cond_e
    move-object v4, v0

    goto :goto_1

    :cond_f
    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v1, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_11

    :goto_2
    const/4 v1, 0x2

    new-instance v0, LX/lzI;

    invoke-direct {v0, v5, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4, v0}, LX/XmY;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_11
    move-object v4, v0

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v0, v0, LX/3Kp;->A0T:LX/2ZJ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ZJ;->A07:LX/4ND;

    iget-object v0, v0, LX/4ND;->A07:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_12

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v6

    :pswitch_a
    iget-object v0, v1, LX/liP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0k;

    iget-object v0, v0, LX/Q0k;->A02:LX/WkL;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v3, :cond_13

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_thank_you_screen_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_13
    const/16 v0, 0x24c

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
