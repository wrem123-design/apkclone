.class public final LX/KEE;
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

    iput p2, p0, LX/KEE;->$t:I

    iput-object p1, p0, LX/KEE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/KEE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1c7ba33b

    const-string v0, "SimpleActionDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3eF;->A04:LX/Qek;

    iget-object v1, v4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/222;

    new-instance v0, LX/4HA;

    invoke-direct {v0, v1, v2, v3}, LX/4HA;-><init>(LX/222;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/3jS;

    invoke-direct {v2, v0}, LX/3jS;-><init>(LX/4HA;)V

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :pswitch_0
    iget-object v4, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v4, LX/B5Q;

    iget-object v0, v4, LX/B5Q;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v5

    iget-object v3, v4, LX/B5Q;->A02:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bbi;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/908;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/908;->A04:Ljava/util/List;

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/908;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/908;->A06:Ljava/util/List;

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/908;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/908;->A05:Ljava/util/List;

    if-nez v8, :cond_6

    :cond_5
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/908;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/908;->A07:Ljava/util/List;

    if-nez v7, :cond_8

    :cond_7
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90X;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/90X;->A06:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v6, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "enhanced_creation_personality_screen_next_clicked"

    invoke-static {v5, v0, v1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v5, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v1, "selected_roles"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "suggested_roles"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "selected_traits"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "suggested_traits"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-static {v6}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v5, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v0, :cond_a

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17(Z)V

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Ei8;->A00(Landroidx/fragment/app/FragmentActivity;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/B71;

    invoke-direct {v2}, LX/B71;-><init>()V

    iget-object v0, v4, LX/B5Q;->A01:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v1, LX/78Y;->A18:Z

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_9

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/B5Q;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B71;

    invoke-direct {v0}, LX/B71;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v5, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8i;

    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v3, LX/DBd;->A0X:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DBd;->A0Z:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DBd;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/149;->A1K(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/80G;->A07(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v7

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v2, LX/DBd;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/DBd;->A0s:LX/mWj;

    invoke-static {v0}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/90p;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1B()Z

    move-result v1

    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1A()Z

    move-result v9

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "edit_ai_details_back_clicked"

    invoke-static {v7, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "is_name_changed"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v7, v8}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_e
    iget-object v2, v5, LX/B8i;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_dismissed"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/80G;->A08(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    const-string v0, "UgcEnhancedCreationIntroFragment"

    invoke-virtual {v1, v0, v4}, LX/2BN;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v5}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v7, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v7, LX/B8i;

    iget-object v0, v7, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v2, LX/DBd;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/DBd;->A0s:LX/mWj;

    invoke-static {v0}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/90p;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v7, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1B()Z

    move-result v1

    iget-object v0, v7, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1A()Z

    move-result v6

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "edit_ai_details_next_clicked"

    invoke-static {v4, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "is_name_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BJy;

    invoke-direct {v0}, LX/BJy;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v6, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v6, LX/BDi;

    iget-object v5, v6, LX/BDi;->A03:LX/Bbi;

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90R;

    if-eqz v0, :cond_14

    iget-boolean v4, v0, LX/90R;->A06:Z

    iget-boolean v0, v0, LX/90R;->A05:Z

    if-nez v4, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v6, v2, v1, v4}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_4
    iget-object v0, v6, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v6, LX/BDi;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, LX/90R;

    iget v7, v1, LX/90R;->A00:I

    const/4 v0, -0x1

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-ne v7, v0, :cond_17

    iget-object v1, v1, LX/90R;->A01:LX/8O1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, LX/90p;

    iget-object v0, v2, LX/90p;->A0N:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, v0}, LX/90p;->A0C(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_16
    :goto_5
    invoke-static {v6}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_17
    iget-object v3, v1, LX/90R;->A01:LX/8O1;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, LX/90p;

    iget-object v1, v2, LX/90p;->A0N:Ljava/util/List;

    if-nez v1, :cond_18

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-static {v1, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, v0}, LX/90p;->A0C(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto :goto_5

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v5, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v5, LX/BDj;

    iget-object v0, v5, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v5, LX/BDj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/BDj;->A03:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v4, v3, v1, v0}, LX/Fza;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0L(LX/Bbi;)LX/8J2;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v4, v0, LX/8J2;->A06:Z

    iget-boolean v0, v0, LX/8J2;->A05:Z

    if-nez v4, :cond_1c

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/2V9;

    invoke-direct {v0, v5, v2, v1, v4}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, LX/8J2;

    iget v6, v1, LX/8J2;->A00:I

    const/4 v0, -0x1

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-ne v6, v0, :cond_1f

    iget-object v1, v1, LX/8J2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, LX/90p;

    iget-object v0, v2, LX/90p;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, v0}, LX/90p;->A0E(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_1e
    :goto_6
    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v3, v1, LX/8J2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, LX/90p;

    iget-object v1, v2, LX/90p;->A0Q:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, v0}, LX/90p;->A0E(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto :goto_6

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    iget-object v0, v0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, LX/90p;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v3, 0x0

    iget-object v0, v4, LX/90p;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IIj;->A00:LX/IIj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioCancelAiReview"

    const/4 v1, 0x1

    const-string v8, "xfb_cancel_persona_version_review_for_mobile"

    invoke-static/range {v6 .. v12}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x28

    invoke-static {v4, v2, v5, v3, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFQ;

    iget-object v1, v0, LX/BFQ;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, LX/BFQ;->A06:LX/Bbi;

    invoke-static {v2}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "ai_custom_creation_screen_next_clicked"

    invoke-virtual {v3, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_24
    invoke-static {v0}, LX/BFQ;->A00(LX/BFQ;)Z

    move-result v2

    const/4 v8, 0x0

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    if-eqz v2, :cond_26

    const/4 v6, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DBd;->A0c:LX/LEo;

    invoke-static {v5, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v5, v4, LX/DBd;->A1G:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v5, "description"

    invoke-static {v6, v9, v5}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    const-string v5, "client_mutation_id"

    invoke-static {v7, v6, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v5}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {v7, v6}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v10

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/ION;->A00:LX/ION;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "KirbyQuickCreateAiAvatarMutation"

    const-string v12, "xfb_kirby_mobile_quick_create_genai_persona_avatar"

    invoke-static/range {v10 .. v16}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const/16 v5, 0x1e

    invoke-interface {v11, v5}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    const/4 v6, 0x2

    new-instance v5, LX/aIL;

    invoke-direct {v5, v2, v4, v6}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    new-instance v10, LX/Huz;

    move-object v12, v4

    move-object v13, v9

    move-object v14, v8

    move-object v15, v5

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Huz;-><init>(LX/nox;LX/DBd;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v10, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v1

    iget-object v6, v1, LX/9lG;->A01:LX/jAX;

    iget-object v3, v1, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Erz;->A00:LX/LEo;

    sget-object v1, LX/DcH;->A04:LX/DcH;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/IKi;->A00:LX/IKi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "AiStudioPersonalityQuizQuery"

    const-string v11, "xfb_fetch_personality_quiz_questions_for_persona"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/36s;

    invoke-direct {v1, v3, v4, v8, v2}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BKx;

    invoke-direct {v0}, LX/BKx;-><init>()V

    invoke-virtual {v1, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_7
    invoke-virtual {v1}, LX/2BN;->A09()V

    :goto_8
    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_25
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_26
    iget-object v2, v0, LX/BFQ;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v7, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, LX/DBd;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v1, v9}, LX/DBd;->A0L(Ljava/lang/String;)V

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B8i;

    invoke-direct {v0}, LX/B8i;-><init>()V

    invoke-virtual {v1, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_7
    iget-object v2, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v1, 0x6f954c5b

    const-string v0, "MainFeedAfiDelegateImpl"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_27
    :try_start_1
    iget-object v3, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/3cL;

    iget-object v1, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3eF;->A06:LX/nmz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3jY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3jY;->A02:LX/3cL;

    iput-object v1, v2, LX/3jY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/3jY;->A01:LX/nmz;

    const/16 v1, 0xf

    new-instance v0, LX/ku1;

    invoke-direct {v0, v2, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3jY;->A04:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/3jY;->A03:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x621d4d1f

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x5f3107b6

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, 0x5cba9340    # 4.2013E17f

    const-string v0, "DiscoveryProductHscrollController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_28
    :try_start_2
    iget-object v4, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v6

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v11

    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    iget-object v12, v0, LX/3eL;->A0u:LX/Bbi;

    sget-object v7, LX/UkW;->A03:LX/UkW;

    const/4 v8, 0x0

    const/4 v13, -0x1

    new-instance v3, LX/gb2;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v13}, LX/gb2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V

    new-instance v2, LX/3kC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3kC;->A00:LX/gb2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x3500af69    # -8366155.5f

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x60afd4d7

    goto/16 :goto_c

    :pswitch_9
    iget-object v2, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v1, -0x789e92b3

    const-string v0, "EmptyFeedSuggestedUsersDelegateImpl"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_29
    :try_start_3
    iget-object v7, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x778

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6fl;

    invoke-direct {v6, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Eo5;->A00(LX/3eF;)LX/Bbi;

    move-result-object v10

    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A0I()LX/Bbi;

    move-result-object v11

    const/4 v0, 0x4

    new-instance v1, LX/20n;

    invoke-direct {v1, v2, v0}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6BI;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v1, v0}, LX/194;->A0b(LX/Bbi;I)LX/Bbi;

    move-result-object v12

    const/4 v8, 0x0

    new-instance v3, LX/6BP;

    invoke-direct/range {v3 .. v12}, LX/6BP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6BO;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V

    new-instance v2, LX/3jR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3jR;->A00:LX/6BP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x731d13fa

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7cd932b3

    goto/16 :goto_c

    :pswitch_a
    iget-object v6, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v6, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, 0x7c273145

    const-string v0, "MainFeedEmptyStateDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2a
    :try_start_4
    iget-object v5, v6, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v4, v6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LQ5;

    invoke-direct {v3, v5, v4}, LX/LQ5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v2, v0, LX/3eJ;->A02:LX/3cQ;

    invoke-static {v6}, LX/4qw;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Onn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Onn;->A02:LX/3eF;

    iput-object v3, v1, LX/Onn;->A03:LX/LQ5;

    iput-object v2, v1, LX/Onn;->A05:LX/3cQ;

    iput-object v0, v1, LX/Onn;->A06:LX/Bbi;

    iput-object v5, v1, LX/Onn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/3eF;->A06:LX/nmz;

    iput-object v0, v1, LX/Onn;->A04:LX/nmz;

    iput-object v4, v1, LX/Onn;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v2, LX/3kB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3kB;->A00:LX/Onn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x3f2ddab8

    goto :goto_b

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x41ea388b

    goto :goto_c

    :pswitch_b
    iget-object v0, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v1, LX/KEE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v1, -0x72806cc2

    const-string v0, "LoadMoreListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2b
    :try_start_6
    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v1

    iget-object v0, v0, LX/3eJ;->A00:LX/3cN;

    iget-object v0, v0, LX/3cN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rC;

    const/16 v0, 0x10

    new-instance v3, LX/ku1;

    invoke-direct {v3, v1, v0}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3eL;->A0U:LX/Bbi;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, LX/5Cl;

    invoke-direct {v0, v1, v4, v2, v3}, LX/5Cl;-><init>(LX/Qek;LX/4rC;LX/Bbi;LX/LEL;)V

    new-instance v2, LX/3jZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3jZ;->A00:LX/5Cl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x5268eaa0

    goto :goto_b

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x471352b6

    :goto_b
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v2

    :cond_2c
    return-object v2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x425c75ef

    goto :goto_c

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x7065a3e6

    :goto_c
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2d
    throw v1

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
    .end packed-switch
.end method
