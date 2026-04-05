.class public final LX/KLd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KLd;->$t:I

    iput-object p1, p0, LX/KLd;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    iget v0, p0, LX/KLd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/Vk2;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/RGS;

    move-result-object v1

    iget-object v0, v3, LX/RGS;->A00:LX/Bbi;

    invoke-static {v2, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v6, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xe7f

    if-ne v1, v0, :cond_0

    const-string v0, "ts"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jY;->A00:J

    goto :goto_0

    :pswitch_1
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BLy;

    iget-object v0, v2, LX/BLy;->A01:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_settings_advanced_settings_instruction_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v2, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0v(ILjava/lang/String;)V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_edit_instruction"

    new-instance v1, LX/B60;

    invoke-direct {v1}, LX/B60;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v4, LX/8O1;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BLy;

    iget-object v0, v2, LX/BLy;->A01:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_settings_advanced_settings_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v2, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0x(LX/8O1;IZZZ)V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_edit_example_dialogue"

    new-instance v1, LX/B5y;

    invoke-direct {v1}, LX/B5y;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLz;

    iget-object v0, v1, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v0, v1, LX/BLz;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    const/4 v6, 0x0

    move-object v8, v4

    move-object v9, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLz;

    iget-object v0, v0, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BLz;

    iget-object v0, v2, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/LEo;

    const/4 v7, 0x0

    new-instance v3, LX/8J2;

    move-object v5, v4

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v8

    move v13, v7

    invoke-direct/range {v3 .. v13}, LX/8J2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ai_creation_advanced_settings_instruction_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_edit_instruction"

    new-instance v1, LX/B5x;

    invoke-direct {v1}, LX/B5x;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v4, LX/8O1;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KLd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BLz;

    iget-object v0, v2, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    const/4 v7, 0x0

    new-instance v3, LX/90R;

    move-object v5, v4

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v8

    move v13, v7

    move v14, v7

    invoke-direct/range {v3 .. v14}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ai_creation_advanced_settings_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_edit_example_dialogue"

    new-instance v1, LX/B5i;

    invoke-direct {v1}, LX/B5i;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
