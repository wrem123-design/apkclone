.class public final LX/4Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knW;


# instance fields
.field public final synthetic A00:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Ty;)V
    .locals 0

    iput-object p1, p0, LX/4Vp;->A00:LX/4Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efq(Z)V
    .locals 1

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, p1}, LX/5OY;->A0F(Z)V

    return-void
.end method

.method public final Efr()V
    .locals 1

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0}, LX/5OY;->A07()V

    return-void
.end method

.method public final Efs(Z)V
    .locals 1

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, p1}, LX/5OY;->A0G(Z)V

    return-void
.end method

.method public final Eft()V
    .locals 1

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0}, LX/5OY;->A08()V

    return-void
.end method

.method public final EvQ()V
    .locals 3

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3qE;->A00:LX/1tF;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EvR()V
    .locals 4

    iget-object v3, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v0, v3, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3qE;->A00:LX/1tF;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/4Ty;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/CBF;

    invoke-direct {v0, v3}, LX/CBF;-><init>(LX/4Ty;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final EvS(Z)V
    .locals 2

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v1, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v1, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3qE;->A04(Z)V

    :cond_0
    iget-object v0, v1, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, p1}, LX/5OY;->A0F(Z)V

    return-void
.end method

.method public final EvT()V
    .locals 3

    iget-object v2, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v1, v2, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v1, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3qE;->A00()V

    :cond_0
    iget-object v0, v1, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0}, LX/5OY;->A07()V

    iget-object v0, v2, LX/4Ty;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/CBF;

    invoke-direct {v0, v2}, LX/CBF;-><init>(LX/4Ty;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final EvU(Z)V
    .locals 4

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v3, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v3, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3qE;->A00:LX/1tF;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "page_request_parsing_success"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, p1}, LX/5OY;->A0G(Z)V

    return-void
.end method

.method public final EvV()V
    .locals 4

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v3, v0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v3, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3qE;->A00:LX/1tF;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0}, LX/5OY;->A08()V

    return-void
.end method

.method public final FQz(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Vp;->A00:LX/4Ty;

    iget-object v3, v4, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v1, "DirectInboxDataLoadCoordinator"

    if-nez v0, :cond_0

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v0, "Request should be canceled in onPause()"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InboxLoad.onThreadListLoaded wasSuccesful: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasFirstPage: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasNetworkFailure: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " threadFetchCount: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    sget-object v6, LX/0zB;->A00:LX/0zB;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Ty;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5No;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5No;->A04:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, v3, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    const/4 v5, 0x0

    invoke-virtual {v0, p5, v5, p3}, LX/5OY;->A0I(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4TN;->A0c()V

    iget-object v1, v4, LX/4Ty;->A04:LX/4Tw;

    if-eqz p5, :cond_8

    invoke-virtual {v1}, LX/4Tw;->A00()V

    iget-object v5, v4, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ns6;

    iget-object v0, v1, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v1, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A02:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_2
    if-eqz p6, :cond_5

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qs;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/5Qt;->A01()V

    :cond_3
    :goto_0
    const-string v0, "filter_update"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    invoke-virtual {v0}, LX/5Nq;->A00()V

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/4TN;->A0f()V

    return-void

    :cond_5
    iget-object v0, v5, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qE;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "disk_network"

    :goto_2
    invoke-virtual {v2, v0, p2}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    const-string v0, "disk"

    goto :goto_2

    :cond_7
    const-string v0, "network"

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "FETCH_THREADS_FAILED"

    :goto_3
    invoke-virtual {v1, v0}, LX/4Tw;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ns6;

    iget-object v0, v6, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    iget-object v0, v6, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A02:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_9
    if-nez p6, :cond_a

    iget-object v0, v1, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3qE;

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const-string v0, "disk_network"

    :goto_4
    invoke-virtual {v6, v0}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v4, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v6, v2, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const-string v0, "filter_update"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    iget-object v6, v0, LX/5Nq;->A00:Landroid/util/Pair;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v8

    :goto_5
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_11

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A00()LX/HsM;

    move-result-object v7

    :goto_6
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_10

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v9

    :goto_7
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_f

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v6

    :goto_8
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_9
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/4Ty;->A00:J

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_filter_update_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "inbox_view"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "filter_type"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    const-string v0, "filter_value_before"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_d

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_d
    const-string v0, "filter_value_after"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_9

    :cond_e
    move-object v1, v5

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_13
    const-string v0, "disk"

    goto/16 :goto_4

    :cond_14
    const-string v0, "network"

    goto/16 :goto_4

    :cond_15
    const-string v0, "LEAVE_SURFACE"

    goto/16 :goto_3
.end method

.method public final GPv(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/4Vp;->A00:LX/4Ty;

    invoke-virtual {v0, p1}, LX/4Ty;->A06(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
