.class public final LX/35r;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/35r;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x58a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "setUrl"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/B5i;

    const-string v6, "onRegenerateResponseClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onRegenerateResponseClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateSingleSelectQuizAnswer(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateSingleSelectQuizAnswer"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "onAddYourOwnAdded(ILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onAddYourOwnAdded"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/BNL;

    const-string v6, "onCardClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onCardClicked"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCrossAppDiscoverability(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonaApps;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateCrossAppDiscoverability(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonaApps;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    const-class v4, LX/BL1;

    const-string v6, "editInstruction(ILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "editInstruction"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/BL1;

    const-string v6, "editExampleDialogue(ILcom/instagram/aistudio/model/ExampleDialogue;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "editExampleDialogue"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/B5y;

    const-string v6, "onRegenerateResponseClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onRegenerateResponseClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/BCD;

    const-string v6, "onDiceClicked(Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDiceClicked"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    iget v0, v1, LX/35r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/BNL;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "AiStudioArgumentKeys.creation_entry_point"

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/BNL;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "trendy_ai_selected"

    invoke-virtual {v1, v0}, LX/80G;->A0D(Ljava/lang/String;)V

    iget-object v1, v6, LX/BNL;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v0, v0, LX/DBd;->A13:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/85Z;

    if-eqz v8, :cond_0

    iget-object v0, v6, LX/BNL;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v8, LX/85Z;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trendy_ai"

    invoke-virtual {v3, v0, v2, v1}, LX/Fza;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/BFQ;

    invoke-direct {v7}, LX/BFQ;-><init>()V

    const-string v0, "inspirational_campaign"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "AiStudioArgumentKeys.creation_ai_campaign_id"

    iget-object v0, v8, LX/85Z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "AiStudioArgumentKeys.creation_ai_freestyle_description_heading"

    iget-object v0, v8, LX/85Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "AiStudioArgumentKeys.creation_ai_freestyle_header_emoji"

    iget-object v0, v8, LX/85Z;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v6, LX/BNL;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v4, v6, LX/BNL;->A05:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v10, v0}, LX/Fza;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/BNL;->A00:LX/Bbi;

    invoke-static {v3}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "template_selected"

    invoke-virtual {v1, v0}, LX/80G;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "topic_id"

    const v2, 0x281e2953

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    const-string v1, "topic_name"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15(Ljava/lang/String;I)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BCD;

    invoke-direct {v0}, LX/BCD;-><init>()V

    invoke-virtual {v1, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/BNL;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v2, v6, LX/BNL;->A05:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v5, v0}, LX/Fza;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BNL;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "custom_ai_selected"

    invoke-virtual {v1, v0}, LX/80G;->A0D(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Fqx;->A00:LX/Fqx;

    iget-object v0, v6, LX/BNL;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fqx;->A00(Ljava/lang/String;)LX/B6x;

    move-result-object v2

    :goto_2
    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, LX/BFQ;

    invoke-direct {v2}, LX/BFQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v6, LX/BNL;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v10, LX/AHT;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BCD;

    iget-object v0, v1, LX/BCD;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v1, LX/BCD;->A01:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "creation_template_details_screen_dice_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B5y;

    iget-object v0, v5, LX/B5y;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90R;

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    iget v2, v4, LX/90R;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, v5, LX/B5y;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4X;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/M4X;->A03:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v1, v5, LX/B5y;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/90R;->A01:LX/8O1;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/8O1;->A00:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v9, v10, v3, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    const-string v2, "settings"

    goto/16 :goto_d

    :cond_9
    move-object v3, v0

    goto :goto_3

    :pswitch_4
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    check-cast v10, LX/8O1;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BL1;

    iget-object v0, v4, LX/BL1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v4, LX/BL1;->A01:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_knowledge_edit_example_dialogue_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_a
    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0x(LX/8O1;IZZZ)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    const-string v2, "settings_edit_example_dialogue"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/EJj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/BDi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BL1;

    iget-object v0, v4, LX/BL1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v4, LX/BL1;->A01:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "settings_knowledge_edit_instruction_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_b
    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0v(ILjava/lang/String;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "settings_edit_instruction"

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/EJp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/BDj;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v4}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/90p;->A0M:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8G0;

    iget-object v3, v1, LX/8G0;->A00:LX/Dh3;

    if-ne v3, v9, :cond_e

    iget-boolean v0, v1, LX/8G0;->A03:Z

    if-eq v0, v6, :cond_c

    iget-object v2, v1, LX/8G0;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8G0;->A02:Ljava/lang/String;

    new-instance v0, LX/8G0;

    invoke-direct {v0, v3, v2, v1, v6}, LX/8G0;-><init>(LX/Dh3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90p;

    if-eqz v1, :cond_d

    invoke-static {v15}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/90p;->A0B(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v16, 0x1bf

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v7 .. v16}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v8

    goto :goto_5

    :cond_e
    move v5, v0

    goto :goto_4

    :pswitch_7
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v5, v0, LX/DBd;->A0G:LX/LEo;

    invoke-static {v5}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/90p;->A0M:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8G0;

    iget-object v3, v1, LX/8G0;->A00:LX/Dh3;

    if-ne v3, v9, :cond_11

    iget-boolean v0, v1, LX/8G0;->A03:Z

    if-eq v0, v7, :cond_f

    iget-object v2, v1, LX/8G0;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8G0;->A02:Ljava/lang/String;

    new-instance v0, LX/8G0;

    invoke-direct {v0, v3, v2, v1, v7}, LX/8G0;-><init>(LX/Dh3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90p;

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/90p;->A0B(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    :goto_7
    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_10
    move-object v0, v8

    goto :goto_7

    :cond_11
    move v6, v0

    goto :goto_6

    :pswitch_8
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    if-eqz v5, :cond_15

    const/4 v0, 0x1

    if-ne v5, v0, :cond_13

    const-string v0, "creation_personality_quiz_two_custom_answer_screen_complete"

    :goto_8
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_12
    invoke-virtual {v2, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_13
    sget-object v6, LX/Erz;->A01:LX/LEo;

    invoke-static {v6, v5}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v5}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_22

    check-cast v0, LX/8D1;

    if-ne v1, v9, :cond_14

    iget-object v2, v0, LX/8D1;->A00:LX/PYx;

    iget-object v1, v0, LX/8D1;->A01:Ljava/lang/String;

    new-instance v0, LX/8D1;

    invoke-direct {v0, v2, v10, v1}, LX/8D1;-><init>(LX/PYx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_9

    :cond_15
    const-string v0, "creation_personality_quiz_one_custom_answer_screen_complete"

    goto :goto_8

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_22

    check-cast v1, LX/8P0;

    if-ne v8, v5, :cond_17

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_b
    iget-object v2, v1, LX/8P0;->A00:Ljava/lang/String;

    new-instance v1, LX/8P0;

    invoke-direct {v1, v2, v0}, LX/8P0;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_a

    :cond_17
    iget-object v0, v1, LX/8P0;->A01:LX/5wv;

    goto :goto_b

    :pswitch_9
    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/B5i;

    iget-object v0, v2, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/90R;

    const/4 v11, 0x0

    if-eqz v3, :cond_18

    iget v1, v3, LX/90R;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    :cond_18
    iget-object v0, v2, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4X;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/M4X;->A03:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    iget-object v0, v2, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    if-eqz v0, :cond_1a

    iget-object v11, v0, LX/8O1;->A00:Ljava/lang/String;

    :cond_1a
    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    const-string v2, "creation"

    :goto_d
    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_example_dialogue_response_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    move-object v8, v11

    goto :goto_c

    :pswitch_a
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/Erz;->A01:LX/LEo;

    invoke-static {v6, v5}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_22

    check-cast v0, LX/8D1;

    iget-object v3, v0, LX/8D1;->A02:Ljava/lang/String;

    if-ne v1, v10, :cond_1c

    sget-object v2, LX/PYx;->A03:LX/PYx;

    :goto_f
    iget-object v1, v0, LX/8D1;->A01:Ljava/lang/String;

    new-instance v0, LX/8D1;

    invoke-direct {v0, v2, v3, v1}, LX/8D1;-><init>(LX/PYx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_e

    :cond_1c
    sget-object v2, LX/PYx;->A04:LX/PYx;

    goto :goto_f

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_22

    check-cast v1, LX/8P0;

    if-ne v8, v5, :cond_1e

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_11
    iget-object v2, v1, LX/8P0;->A00:Ljava/lang/String;

    new-instance v1, LX/8P0;

    invoke-direct {v1, v2, v0}, LX/8P0;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_10

    :cond_1e
    iget-object v0, v1, LX/8P0;->A01:LX/5wv;

    goto :goto_11

    :cond_1f
    invoke-interface {v6, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
