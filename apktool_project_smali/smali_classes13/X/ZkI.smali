.class public final LX/ZkI;
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

    iput p2, p0, LX/ZkI;->$t:I

    iput-object p1, p0, LX/ZkI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ZkI;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/ZkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v5, v0, LX/Of3;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/Of3;->A0F:LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/lA0;

    invoke-direct {v0, v5, v2, v1, v4}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Ev;->A06:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/ZkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Of0;

    invoke-static {v4}, LX/Of0;->A00(LX/Of0;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v4, LX/Of0;->A08:LX/Eb8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Eb8;->A1v(IZZ)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v4, LX/Of0;->A08:LX/Eb8;

    invoke-virtual {v0, v1, v3, v3}, LX/Eb8;->A1v(IZZ)V

    goto :goto_3

    :cond_8
    iget-object v5, p0, LX/ZkI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Of0;

    invoke-static {v5}, LX/Of0;->A00(LX/Of0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v6, 0x1

    :goto_4
    iget-object v0, v5, LX/Of0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    if-eqz v6, :cond_a

    sget-object v2, LX/31h;->A4z:LX/31h;

    :goto_5
    sget-object v1, LX/7Xq;->A0a:LX/7Xq;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v5, LX/Of0;->A08:LX/Eb8;

    xor-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Eb8;->A1u(IZZ)V

    goto :goto_6

    :cond_a
    sget-object v2, LX/31h;->A37:LX/31h;

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/6Ft;->A1I:Z

    if-nez v0, :cond_c

    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    iget-object v4, p0, LX/ZkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6x;

    iget-object v2, v4, LX/B6x;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object v9, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/80G;

    move-result-object v0

    const v1, 0x281e300e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v9, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_f
    iget-object v0, v4, LX/B6x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v5

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Fza;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Ei8;->A00(Landroidx/fragment/app/FragmentActivity;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v2, LX/B5Q;

    invoke-direct {v2}, LX/B5Q;-><init>()V

    iget-object v0, v4, LX/B6x;->A03:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v1, LX/78Y;->A18:Z

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/B6x;->A03:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B5Q;

    invoke-direct {v0}, LX/B5Q;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/ZkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->cobroadcastView:LX/GCB;

    if-nez v0, :cond_12

    const-string v0, "cobroadcastView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, LX/GCB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49O;

    iget-object v0, v5, LX/49O;->A08:LX/GDt;

    iget-object v0, v0, LX/GDt;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Aef;

    iget-object v1, v0, LX/Aef;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/49O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_7
    check-cast v2, LX/Aef;

    if-eqz v2, :cond_15

    iget-object v3, v2, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_15

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Mna;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v2, v4

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_8
.end method
