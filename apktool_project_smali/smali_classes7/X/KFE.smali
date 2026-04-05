.class public final LX/KFE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KFE;->$t:I

    iput-object p3, p0, LX/KFE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KFE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/KFE;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/KFE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRD;

    iget-boolean v1, v0, LX/GRD;->A00:Z

    iget-object v0, p0, LX/KFE;->A01:Ljava/lang/Object;

    check-cast v0, LX/GSH;

    iget-object v0, v0, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G9h;

    iget-object v0, v5, LX/G9h;->A0B:LX/LEo;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VJN;

    instance-of v0, v4, LX/G9r;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/G9r;

    iget-object v0, v0, LX/G9r;->A02:LX/G9s;

    iget-object v0, v0, LX/G9s;->A08:LX/GVH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v3, LX/Hsy;

    invoke-direct/range {v3 .. v8}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v1, LX/G8d;->A0d:LX/G8d;

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0, v7}, LX/5Nt;->A0C(LX/G8d;LX/VEE;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/G9r;->A02:LX/G9s;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/G9s;->A08:LX/GVH;

    :goto_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/G9c;

    invoke-direct {v0, v3, v5, v4, v1}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/KFE;->A01:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v6, v0, LX/B91;->A00:LX/Fsu;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/KFE;->A00:Ljava/lang/Object;

    check-cast v0, LX/909;

    iget-object v4, v0, LX/909;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/Fsu;->A02:LX/Fza;

    iget-object v3, v6, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v9, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v11, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v1

    :cond_5
    iget-object v12, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/Fza;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v4, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v0, v6, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B8p;

    invoke-direct {v0}, LX/B8p;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, LX/KFE;->A01:Ljava/lang/Object;

    check-cast v3, LX/BOQ;

    iget-object v0, p0, LX/KFE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-object v4, v0, LX/90T;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000063e6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Fza;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Hsz;

    invoke-direct/range {v2 .. v7}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/Fza;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BCC;

    invoke-direct {v0}, LX/BCC;-><init>()V

    invoke-static {v2, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, LX/KFE;->A01:Ljava/lang/Object;

    check-cast v4, LX/B71;

    iget-object v1, p0, LX/KFE;->A00:Ljava/lang/Object;

    check-cast v1, LX/909;

    invoke-static {v4}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v0

    iget-object v9, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Fza;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v2, v1, LX/909;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Ei8;->A00(Landroidx/fragment/app/FragmentActivity;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, LX/B5L;

    invoke-direct {v2}, LX/B5L;-><init>()V

    iget-object v0, v4, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v1, LX/78Y;->A18:Z

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/B71;->A03:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B5L;

    invoke-direct {v0}, LX/B5L;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0
.end method
