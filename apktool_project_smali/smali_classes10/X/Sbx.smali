.class public final LX/Sbx;
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

    iput p2, p0, LX/Sbx;->$t:I

    iput-object p1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Sbx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0q()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v2

    invoke-static {v2}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0s()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    iget-object v12, v0, LX/GQA;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, LX/OpI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-nez v12, :cond_1

    iget-object v0, v2, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EJE;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    iget-object v10, v2, LX/BVr;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    iget-object v0, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_0

    sget-object v3, LX/OAg;->A00:LX/OAg;

    iget-object v6, v2, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    iget-object v11, v2, LX/BVr;->A0E:Ljava/lang/String;

    sget-object v9, LX/XPf;->A0S:LX/XPf;

    const-string v0, "daily_prompt"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/XQ6;->A0n:LX/XQ6;

    :goto_2
    invoke-virtual/range {v3 .. v13}, LX/OAg;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v8, LX/XQ6;->A0m:LX/XQ6;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiW;

    iget-object v1, v0, LX/TiW;->A00:LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_action_sheet_shown"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

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

    if-eqz v0, :cond_4

    const-string v0, "settings_main_screen_action_sheet_upload_image_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x38

    new-instance v2, LX/Hvz;

    invoke-direct {v2, v5, v0}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/lpx;

    invoke-direct {v1, v5, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Wc5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiW;

    iget-object v3, v0, LX/TiW;->A00:LX/BOQ;

    invoke-static {v3}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "settings_main_screen_action_sheet_crop_image_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    invoke-static {v3}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v0, v0, LX/90V;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v0, v0, LX/90V;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/DMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DMi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/BOQ;->A05(LX/BOQ;LX/Do7;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_cancelled"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_shown"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_create_profile_upsell_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_create_profile_upsell_dismiss_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v4, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    invoke-static {v4}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "settings_main_screen_create_profile_upsell_button_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    const-string v0, "settings_main_screen_create_profile_upsell"

    goto :goto_3

    :pswitch_b
    iget-object v4, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "settings_main_screen_create_profile_button_clicked"

    invoke-static {v1, v0, v3}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "settings_main_screen_profile"

    :goto_3
    invoke-static {v4, v0}, LX/BOQ;->A06(LX/BOQ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_create_profile_button_view"

    invoke-static {v2, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_exit_confirmation_cancel_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOQ;

    invoke-static {v3}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "settings_main_screen_exit_confirmation_discard_changes_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto :goto_4

    :pswitch_f
    iget-object v3, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOQ;

    :cond_9
    :goto_4
    invoke-static {v3}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0s()V

    invoke-static {v3}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0q()V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v4, LX/B8i;

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v6, v0, LX/90V;->A06:Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v6, v0, LX/90V;->A04:Ljava/lang/String;

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/B8i;->A01(LX/B8i;)LX/Fza;

    move-result-object v2

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "edit_ai_details_replace_image_action_sheet_crop_image_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_b
    new-instance v1, LX/DMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DMi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/DZq;->A03:LX/DZq;

    invoke-static {v4, v0, v1}, LX/B8i;->A04(LX/B8i;LX/DZq;LX/Do7;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLj;

    iget-object v0, v1, LX/BLj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v1, LX/BLj;->A02:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_conversation_exit_confirmation_cancel_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v3, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLj;

    iget-object v0, v3, LX/BLj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v3, LX/BLj;->A02:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_conversation_exit_confirmation_exit_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_c
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMF;

    iget-object v3, v4, LX/GMF;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vad;

    const v2, 0x387b236e

    iget-object v0, v0, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    invoke-virtual {v0, v2}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vad;

    const-string v7, "ai_characters_content_settings"

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vad;->A00:LX/1tz;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GMF;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v4, LX/GMF;->A01:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "settings_content_view_drafts_button_clicked"

    invoke-static {v1, v0, v2}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_d
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v4, LX/GMF;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v8, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/CIX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/CIX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v4 .. v9}, LX/2cA;->A35(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Sbx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOO;

    iget-object v0, v1, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v1, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_settings_editorial_post_types_button_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    :goto_6
    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
