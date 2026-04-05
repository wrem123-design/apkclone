.class public final LX/K1z;
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

    iput p2, p0, LX/K1z;->$t:I

    iput-object p1, p0, LX/K1z;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/K1z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v1, LX/B60;

    iget-object v0, v1, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v1, LX/B60;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/B60;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B5i;

    iget-object v8, v2, LX/B5i;->A01:LX/Bbi;

    invoke-static {v8}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v7, v2, LX/B5i;->A02:LX/Bbi;

    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/B5i;->A04:LX/Bbi;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0, v5}, LX/Fza;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/90R;

    iget-object v4, v3, LX/90R;->A01:LX/8O1;

    iget-object v0, v4, LX/8O1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LX/90R;->A02:LX/8O1;

    iget-object v0, v3, LX/8O1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p()V

    goto/16 :goto_9

    :cond_0
    invoke-static {v8}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/Fza;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f130685

    const v4, 0x7f130684

    const/4 v0, 0x1

    new-instance v3, LX/K1z;

    invoke-direct {v3, v2, v0}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B5i;

    iget-object v1, v2, LX/B5i;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p()V

    iget-object v0, v2, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v2, LX/B5i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5i;

    iget-object v0, v1, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v1, LX/B5i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B5x;

    iget-object v7, v2, LX/B5x;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v6, v2, LX/B5x;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/B5x;->A04:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, LX/8J2;

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8J2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13069f

    const v4, 0x7f13069e

    const/4 v0, 0x4

    new-instance v3, LX/K1z;

    invoke-direct {v3, v2, v0}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B5x;

    iget-object v0, v2, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    iget-object v0, v2, LX/B5x;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/B5x;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advanced_settings_creation"

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5x;

    iget-object v0, v1, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v1, LX/B5x;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/B5x;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDi;

    iget-object v7, v2, LX/BDi;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v6, v2, LX/BDi;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/BDi;->A03:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "basic_settings"

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f130685

    const v4, 0x7f130684

    const/4 v0, 0x7

    new-instance v3, LX/KDf;

    invoke-direct {v3, v2, v0}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDj;

    iget-object v7, v2, LX/BDj;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v6, v2, LX/BDj;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/BDj;->A03:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "basic_settings"

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0L(LX/Bbi;)LX/8J2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8J2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13069f

    const v4, 0x7f13069e

    const/16 v0, 0x8

    new-instance v3, LX/K1z;

    invoke-direct {v3, v2, v0}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    :goto_2
    new-instance v0, LX/KDf;

    invoke-direct {v0, v2, v1}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v5, v4}, LX/EJy;->A00(Landroid/content/Context;LX/LEL;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDj;

    iget-object v0, v2, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    iget-object v0, v2, LX/BDj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/BDj;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "basic_settings"

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B5y;

    iget-object v7, v2, LX/B5y;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v6, v2, LX/B5y;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/B5y;->A04:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f130685

    const v4, 0x7f130684

    const/16 v0, 0xa

    new-instance v3, LX/K1z;

    invoke-direct {v3, v2, v0}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0p()V

    goto/16 :goto_9

    :pswitch_a
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B5y;

    iget-object v1, v2, LX/B5y;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0p()V

    iget-object v0, v2, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v2, LX/B5y;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    :goto_3
    invoke-virtual {v4, v3, v1, v0}, LX/Fza;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5y;

    iget-object v0, v1, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v1, LX/B5y;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/B5y;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B60;

    iget-object v7, v2, LX/B60;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v6, v2, LX/B60;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/B60;->A04:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0L(LX/Bbi;)LX/8J2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8J2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/Fza;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13069f

    const v4, 0x7f13069e

    const/16 v0, 0xd

    new-instance v3, LX/K1z;

    invoke-direct {v3, v2, v0}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    :goto_5
    new-instance v0, LX/K1z;

    invoke-direct {v0, v2, v1}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v5, v4}, LX/EJy;->A00(Landroid/content/Context;LX/LEL;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/B60;

    iget-object v0, v2, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    iget-object v0, v2, LX/B60;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/B60;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advanced_settings_editing"

    :goto_6
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_3

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_4

    const-string v0, "settings_add_instruction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_add_instruction_exit_confirmation_discard_changes_clicked"

    :goto_7
    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_2
    :goto_9
    invoke-static {v2}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "settings_edit_instruction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_edit_instruction_exit_confirmation_discard_changes_clicked"

    goto :goto_7

    :cond_4
    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_view_add_instruction_exit_confirmation_discard_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_8

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
