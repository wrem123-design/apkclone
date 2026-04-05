.class public final LX/KDf;
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

    iput p2, p0, LX/KDf;->$t:I

    iput-object p1, p0, LX/KDf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/KDf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDj;

    iget-object v0, v1, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v1, LX/BDj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BDj;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v5, LX/B71;

    invoke-static {v5}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/B71;->A01(LX/B71;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    invoke-static {v0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v6, LX/B8i;

    iget-object v0, v6, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_ai_details_replace_image_action_sheet_upload_image_clicked"

    invoke-static {v2, v1, v0, v4}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v3, LX/Hvz;

    invoke-direct {v3, v6, v0}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/KDf;

    invoke-direct {v2, v6, v0}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/KDf;

    invoke-direct {v0, v6, v1}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/Wc5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8i;

    iget-object v0, v3, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_replace_image_action_sheet_shown"

    invoke-static {v2, v1, v0, v4}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8i;

    iget-object v0, v5, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/B8i;->A03(LX/B8i;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    iget-object v0, v1, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/Fza;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v6, LX/BDi;

    const/4 v0, 0x3

    new-instance v5, LX/KEE;

    invoke-direct {v5, v6, v0}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90R;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/90R;->A06:Z

    iget-boolean v1, v0, LX/90R;->A07:Z

    iget-boolean v0, v0, LX/90R;->A05:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    if-eqz v1, :cond_6

    iget-object v4, v6, LX/BDi;->A01:LX/Bbi;

    invoke-static {v4}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v6, LX/BDi;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x19

    goto/16 :goto_2

    :pswitch_7
    iget-object v4, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDi;

    iget-object v0, v4, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v4, LX/BDi;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDi;

    iget-object v0, v1, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v1, LX/BDi;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v6, LX/BDj;

    const/4 v0, 0x4

    new-instance v5, LX/KEE;

    invoke-direct {v5, v6, v0}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BDj;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0L(LX/Bbi;)LX/8J2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/8J2;->A06:Z

    iget-boolean v1, v0, LX/8J2;->A07:Z

    iget-boolean v0, v0, LX/8J2;->A05:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    iget-object v4, v6, LX/BDj;->A01:LX/Bbi;

    invoke-static {v4}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v6, LX/BDj;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x1a

    :goto_2
    new-instance v0, LX/Mwf;

    invoke-direct {v0, v5, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v2, v6, v0}, LX/GZt;->A00(Landroid/content/Context;LX/Fza;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/KEE;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
