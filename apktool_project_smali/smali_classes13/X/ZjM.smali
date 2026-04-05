.class public final LX/ZjM;
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

    iput p2, p0, LX/ZjM;->$t:I

    iput-object p1, p0, LX/ZjM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/ZjM;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, v2, LX/ZjM;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/NXo;

    iget-object v0, v2, LX/NXo;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0K:LX/QHl;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NWC;

    invoke-direct {v2}, LX/NWC;-><init>()V

    const-string v1, "settings"

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v2, v0, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v4}, LX/2BN;->A04()V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, LX/NXC;

    iget-object v0, v2, LX/NXC;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0A:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, v2, LX/NXC;->A00:LX/NXo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    invoke-virtual {v0}, LX/F7r;->A0m()V

    goto :goto_2

    :cond_1
    iget-object v2, v2, LX/ZjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/NXC;

    iget-object v0, v2, LX/NXC;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0C:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, v2, LX/NXC;->A00:LX/NXo;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F7r;->A0o(Z)V

    :cond_2
    :goto_2
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_1

    :cond_3
    new-instance v5, LX/NZL;

    invoke-direct {v5}, LX/NZL;-><init>()V

    iget-object v4, v2, LX/ZjM;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZB;

    const-string v1, "creator_ai_fragment_dismiss_strategy"

    sget-object v0, LX/PYH;->A03:LX/PYH;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "creator_ai_creator_fbid"

    iget-object v0, v4, LX/NZB;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "sandbox"

    :goto_3
    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_4
    const-string v1, "settings"

    goto :goto_3

    :cond_5
    iget-object v8, v2, LX/ZjM;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ni2;

    iget-object v7, v8, LX/Ni2;->A01:LX/Bbi;

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v6, v8, LX/Ni2;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/Fza;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/Ni2;->A03:LX/Bbi;

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/84s;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/84s;->A01:LX/L6q;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/L6q;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v8}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eff000159b2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Fza;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v7

    iget-object v10, v4, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    iget-object v0, v8, LX/Ni2;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/Qz3;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/371;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    move-object v11, v3

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v8, LX/Ni2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Ni9;

    invoke-direct {v1}, LX/Ni9;-><init>()V

    const/16 v0, 0x381

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_8
    iget-object v3, v2, LX/ZjM;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLz;

    iget-object v0, v3, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    const-string v0, ""

    new-instance v5, LX/8O1;

    invoke-direct {v5, v0, v0}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8O1;

    invoke-direct {v6, v0, v0}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-instance v4, LX/90R;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v4 .. v15}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ai_creation_advanced_settings_add_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    const/16 v0, 0xab9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/B5i;

    invoke-direct {v1}, LX/B5i;-><init>()V

    const/16 v0, 0x9bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v4}, LX/2BN;->A09()V

    goto/16 :goto_0
.end method
