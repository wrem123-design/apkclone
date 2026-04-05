.class public final LX/B8i;
.super LX/BXD;
.source ""

# interfaces
.implements LX/iiN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationEditingFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    invoke-static {}, LX/149;->A0j()LX/1sr;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/B8i;->A05:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    const-class v0, LX/BYL;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/B8i;->A03:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/194;->A0e(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B8i;->A02:LX/Bbi;

    const-string v0, "ai_creation_editing_fragment"

    iput-object v0, p0, LX/B8i;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B8i;->A04:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B8i;->A00:LX/Bbi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v2, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B8i;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    iget-object p0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {p0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/B8i;)LX/Fza;
    .locals 0

    iget-object p0, p0, LX/B8i;->A02:LX/Bbi;

    invoke-static {p0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/B8i;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, LX/B8i;->A06(LX/B8i;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/B8i;->A03:LX/Bbi;

    invoke-static {v3}, LX/BYL;->A03(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v1, v1, LX/BYL;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/97v;->A00:LX/97v;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v4

    invoke-static {v3}, LX/BYL;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "ai_creation_editing_fragment"

    :cond_0
    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v1

    iget-object v1, v1, LX/909;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v3, v4, LX/BYL;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/BYL;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/BYL;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0, v1}, LX/Qz6;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    const-string v1, "original_persona_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4X;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/M4X;->A04:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_4
    :goto_1
    iget-object v1, v0, LX/B8i;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aistudio/model/UtmMetadata;

    iget-object v2, v0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9v;

    iget-object v1, v1, LX/L9v;->A04:LX/8G1;

    invoke-static {v1, v4}, LX/EKi;->A00(LX/8G1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v7, v1, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "edit_ai_details_screen_chat_with_ai_clicked"

    invoke-virtual {v6, v4}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/3jz;->A1b(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v6, v4, v9}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v10, :cond_12

    iget-object v9, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_3
    const-string v4, "utm_source"

    invoke-static {v4, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_4
    const-string v4, "utm_medium"

    invoke-static {v4, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_5
    const-string v4, "utm_campaign"

    invoke-static {v4, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    if-eqz v10, :cond_5

    iget-object v7, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_5
    const-string v4, "utm_content"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v4, "theme_id"

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v4, "remix_source_persona_id"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v4, "customized_icebreakers"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v11 .. v18}, [LX/1rm;

    move-result-object v3

    invoke-static {v6, v3}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_6
    iget-object v3, v0, LX/B8i;->A01:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/B8i;->A06(LX/B8i;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v0, LX/B8i;->A03:LX/Bbi;

    invoke-static {v4}, LX/BYL;->A03(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/BYL;->A04(LX/Bbi;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-eqz v13, :cond_b

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v5, ""

    if-nez v8, :cond_9

    move-object v8, v5

    :cond_9
    iget-object v4, v0, LX/B8i;->A03:LX/Bbi;

    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v3

    iget-object v9, v3, LX/BYL;->A0A:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v5

    :cond_a
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, LX/BYL;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v9

    iget-object v5, v0, LX/B8i;->A03:LX/Bbi;

    invoke-static {v5}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_c

    invoke-static {v5}, LX/BYL;->A03(LX/Bbi;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v8, LX/lcB;

    move v11, v1

    invoke-direct/range {v8 .. v13}, LX/lcB;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v8, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_6
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BNy;

    invoke-direct {v0}, LX/BNy;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "kirby_ai_preparation_fragment"

    iput-object v0, v1, LX/2BN;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_e
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81060e003e201bL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90N;

    iget-object v1, v1, LX/90N;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18(ZLjava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r()V

    goto :goto_6

    :cond_10
    move-object v9, v7

    goto/16 :goto_5

    :cond_11
    move-object v9, v7

    goto/16 :goto_4

    :cond_12
    move-object v9, v7

    goto/16 :goto_3

    :cond_13
    move-object v4, v7

    goto/16 :goto_2

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_18
    move-object v5, v3

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "ugc_ai_creation"

    invoke-static {v2, v1}, LX/ACz;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A03(LX/B8i;)V
    .locals 14

    move-object v2, p0

    iget-object v1, p0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v13, 0x1

    invoke-static {v0}, LX/ZvJ;->A00(Lcom/instagram/common/session/UserSession;)LX/QT8;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v12, 0xff0

    new-instance v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    new-instance v6, LX/Gpq;

    invoke-direct {v6, v2, v13}, LX/Gpq;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    move-object v8, v3

    move v9, p0

    move v10, p0

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image_upload_media_picker_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v7, v4}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/B8i;LX/DZq;LX/Do7;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v3, LX/HZO;

    invoke-direct {v3, p0, v0}, LX/HZO;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/HZP;

    invoke-direct {v4, p0, v0}, LX/HZP;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v1 .. v6}, LX/Vn9;->A00(Landroid/content/Context;LX/mnL;LX/nkp;LX/mua;LX/DZq;LX/Do7;)V

    return-void
.end method

.method public static final A05(LX/B8i;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136d29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    sget-object v0, LX/Gcu;->A00:LX/Gcu;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A06(LX/B8i;)Z
    .locals 3

    iget-object p0, p0, LX/B8i;->A03:LX/Bbi;

    invoke-static {p0}, LX/BYL;->A00(LX/Bbi;)LX/8XP;

    move-result-object v0

    iget-boolean v0, v0, LX/8XP;->A02:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A07(LX/B8i;)Z
    .locals 4

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/B8i;->A03:LX/Bbi;

    invoke-static {v3}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BYL;->A04(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/BYL;->A00(LX/Bbi;)LX/8XP;

    move-result-object v0

    iget-boolean v0, v0, LX/8XP;->A02:Z

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/B8i;->A06(LX/B8i;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final EHH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z(Ljava/lang/String;)V

    return-void
.end method

.method public final EQP()V
    .locals 2

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v1, v0, LX/DBd;->A0Q:LX/LEo;

    iget-object v0, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method

.method public final FIL(Z)V
    .locals 3

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0G:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/90p;->A0F(LX/90p;Z)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B8i;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "theme_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    new-instance v2, LX/8G1;

    invoke-direct {v2, v0, v3, v0, v1}, LX/8G1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DBd;->A0G:LX/LEo;

    invoke-static {v1}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/90p;->A03(LX/90p;LX/8G1;)LX/90p;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    const-string v2, "AI_CREATION"

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_theme_generation_completed"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x48169950

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0xac

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v13}, LX/DBd;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v0, v6}, LX/DBd;->A0L(Ljava/lang/String;)V

    :cond_1
    const v0, -0x643a1851

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c8e0952

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/KLc;

    invoke-direct {v1, p0, v0}, LX/KLc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62da56b8

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5b1caa4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x33dc72ed    # -4.2873932E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v0}, LX/DBd;->A0G()V

    invoke-static {p0}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const v0, -0x1952671

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v5, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v3, v1, v0}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/27H;

    invoke-direct {v0, p0, v5, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "AiStudioArgumentKeys.creation_ai_condition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "original_persona_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v11

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v2, v12}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81060e00302013L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v4, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_ai_details_screen_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "skip_pre_publish_screen"

    invoke-static {v0, v9}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v9

    const-string v0, "description"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "campaign_id"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "condition"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "remix_source_persona_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v4}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_rendered"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {p0}, LX/B8i;->A07(LX/B8i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v0, p0, LX/B8i;->A03:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_ai_details_screen_create_profile_row_impression"

    invoke-static {v4, v0, v5}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "1"

    const/16 v0, 0x261

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_4
    invoke-static {p0}, LX/B8i;->A06(LX/B8i;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v3, v1, v0}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v5

    goto/16 :goto_2

    :cond_7
    move-object v7, v5

    goto/16 :goto_1

    :cond_8
    move-object v8, v5

    goto/16 :goto_0
.end method
