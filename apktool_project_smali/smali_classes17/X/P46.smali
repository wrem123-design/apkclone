.class public final LX/P46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5iN;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/0Ca;

.field public final A07:LX/0Ca;

.field public final A08:LX/0Ca;

.field public final A09:LX/0Ca;

.field public final A0A:LX/5jF;

.field public final A0B:LX/RS8;

.field public final A0C:LX/Q8V;

.field public final A0D:Landroidx/compose/ui/node/LayoutNode;

.field public final A0E:LX/R1r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-object p1, p0, LX/P46;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v3, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v3}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/P46;->A07:LX/0Ca;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v3}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/P46;->A09:LX/0Ca;

    new-instance v0, LX/Q8V;

    invoke-direct {v0, p0}, LX/Q8V;-><init>(LX/P46;)V

    iput-object v0, p0, LX/P46;->A0C:LX/Q8V;

    new-instance v0, LX/RS8;

    invoke-direct {v0, p0}, LX/RS8;-><init>(LX/P46;)V

    iput-object v0, p0, LX/P46;->A0B:LX/RS8;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v3}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/P46;->A08:LX/0Ca;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/R1r;

    invoke-direct {v0, v2, v2, v1}, LX/R1r;-><init>(LX/0Bw;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/P46;->A0E:LX/R1r;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v3}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/P46;->A06:LX/0Ca;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/P46;->A0A:LX/5jF;

    return-void
.end method

.method public static final A00(LX/P46;Ljava/lang/Object;)LX/kkD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_0

    new-instance v0, LX/R1p;

    invoke-direct {v0, p0, p1}, LX/R1p;-><init>(LX/P46;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/efZ;

    invoke-direct {v0}, LX/efZ;-><init>()V

    return-object v0
.end method

.method public static final A01(LX/P46;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    iget v0, p0, LX/P46;->A03:I

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, LX/P46;->A02:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/P46;->A03:I

    sub-int v3, v2, v0

    add-int/lit8 v7, v2, -0x1

    :goto_0
    const/4 v6, -0x1

    if-lt v7, v3, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/YpR;

    iget-object v0, v0, LX/YpR;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_1
    const/4 v5, 0x1

    if-ne v0, v6, :cond_5

    sub-int/2addr v2, v5

    move v7, v2

    :goto_2
    if-lt v7, v3, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/YpR;

    iget-object v1, v2, LX/YpR;->A03:Ljava/lang/Object;

    sget-object v0, LX/DZF;->A00:LX/E0T;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/P46;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v2, LX/YpR;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->AEb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iput-object p1, v2, LX/YpR;->A03:Ljava/lang/Object;

    move v0, v7

    :cond_5
    if-eq v0, v6, :cond_8

    if-eq v7, v3, :cond_6

    invoke-static {p0, v7, v3}, LX/P46;->A05(LX/P46;II)V

    :cond_6
    iget v0, p0, LX/P46;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/P46;->A03:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v4}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/YpR;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v3, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v5, v3, LX/YpR;->A07:Z

    iput-boolean v5, v3, LX/YpR;->A06:Z

    return-object v4

    :cond_8
    return-object v8
.end method

.method public static final A02(LX/YpR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/YpR;->A01:LX/khW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/khW;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/YpR;->A01:LX/khW;

    iget-object v0, p0, LX/YpR;->A02:LX/kwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ke2;->dispose()V

    :cond_0
    iput-object v1, p0, LX/YpR;->A02:LX/kwu;

    :cond_1
    return-void
.end method

.method public static final A03(LX/YpR;LX/P46;Z)V
    .locals 7

    iget-object v6, p0, LX/YpR;->A01:LX/khW;

    if-eqz v6, :cond_2

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-interface {v6}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/R6S;

    invoke-direct {v0}, LX/R6S;-><init>()V

    invoke-interface {v6, v0}, LX/khW;->FuJ(LX/5R5;)V

    goto :goto_2

    :cond_1
    invoke-interface {v6}, LX/khW;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, LX/YpR;->A01:LX/khW;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_3
    invoke-static {v5, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private final A04(LX/YpR;Z)V
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget-boolean v0, p1, LX/YpR;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    iget-object v0, p1, LX/YpR;->A01:LX/khW;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/P46;->A02(LX/YpR;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-instance v2, LX/ZrB;

    invoke-direct {v2, p1, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, LX/2te;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-boolean v0, p1, LX/YpR;->A05:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p1, LX/YpR;->A02:LX/kwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kwu;->deactivate()V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p1, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_5
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/P46;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0U(III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    return-void
.end method

.method public static final A06(LX/P46;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/LEN;Z)V
    .locals 9

    iget-object v3, p0, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v3, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, LX/RU3;->A00:LX/LEN;

    const/4 v0, 0x0

    new-instance v4, LX/YpR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/YpR;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/YpR;->A04:LX/LEN;

    iput-object v0, v4, LX/YpR;->A02:LX/kwu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3, p1, v4}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/YpR;

    iget-object v1, v4, LX/YpR;->A04:LX/LEN;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v4, LX/YpR;->A01:LX/khW;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/P46;->A02(LX/YpR;)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/YpR;->A02:LX/kwu;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_3
    if-nez p4, :cond_11

    invoke-static {v4, p0, v0}, LX/P46;->A03(LX/YpR;LX/P46;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Ca;

    iget v1, v0, LX/0CA;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    const/4 v0, 0x1

    :cond_4
    monitor-exit v2

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/YpR;->A06:Z

    if-eqz v0, :cond_11

    :cond_6
    iput-object p3, v4, LX/YpR;->A04:LX/LEN;

    iget-object v0, v4, LX/YpR;->A01:LX/khW;

    const/4 v8, 0x1

    if-nez v0, :cond_10

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_3
    invoke-static {v3}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v5, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v8, v5, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v7, v4, LX/YpR;->A02:LX/kwu;

    iget-object v6, p0, LX/P46;->A04:LX/5iN;

    if-eqz v6, :cond_f

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/ke2;->DcD()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz p4, :cond_9

    sget-object v0, LX/6Sy;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/6Ta;

    invoke-direct {v0, p1}, LX/8Bx;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Lyb;LX/5iN;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/6Sy;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/6Ta;

    invoke-direct {v0, p1}, LX/8Bx;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Lyb;LX/5iN;)V

    :cond_a
    :goto_5
    iput-object v7, v4, LX/YpR;->A02:LX/kwu;

    iget-object p0, v4, LX/YpR;->A04:LX/LEN;

    invoke-static {v5}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/YpR;->A05:Z

    goto :goto_6

    :cond_b
    iput-boolean v8, v4, LX/YpR;->A05:Z

    const/4 v0, 0x0

    new-instance v6, LX/exl;

    invoke-direct {v6, v0, v4, p0}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5ad8c84e

    invoke-static {v6, v0, v8}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object p0

    :goto_6
    if-eqz p4, :cond_d

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/YpR;->A07:Z

    if-eqz v0, :cond_c

    check-cast v7, LX/kwq;

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static {v7, p0, v8}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/LEN;Z)LX/8Wq;

    move-result-object v0

    iput-object v0, v4, LX/YpR;->A01:LX/khW;

    goto :goto_7

    :cond_c
    check-cast v7, LX/kwq;

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {v7, p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/LEN;Z)LX/8Wq;

    move-result-object v0

    iput-object v0, v4, LX/YpR;->A01:LX/khW;

    goto :goto_7

    :cond_d
    iget-boolean v0, v4, LX/YpR;->A07:Z

    if-eqz v0, :cond_e

    invoke-interface {v7, p0}, LX/kwu;->G2d(LX/LEN;)V

    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/YpR;->A07:Z

    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_8

    :cond_e
    invoke-interface {v7, p0}, LX/ke2;->G2Z(LX/LEN;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v4, LX/YpR;->A06:Z

    return-void

    :cond_f
    :try_start_2
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_10
    const-string v0, "new subcompose call while paused composition is still active"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public static final A07(LX/P46;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/P46;->A0A()V

    iget-object v0, p0, LX/P46;->A08:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, p0, LX/P46;->A02:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v3, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v3}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/P46;->A02:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_3

    iget v0, p0, LX/P46;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/P46;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/P46;->A02:I

    iget-object v0, p0, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v4}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/P46;->A02(LX/YpR;)V

    :cond_0
    invoke-virtual {v3}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/P46;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/P46;->A03:I

    sub-int/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/P46;->A05(LX/P46;II)V

    invoke-virtual {p0, v1}, LX/P46;->A0B(I)V

    :cond_1
    iget-object v0, p0, LX/P46;->A0A:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Item is not in pre-composed item range"

    goto :goto_0

    :cond_4
    const-string v0, "No pre-composed items to dispose"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/P46;Ljava/lang/Object;LX/LEN;Z)V
    .locals 7

    iget-object v6, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P46;->A0A()V

    iget-object v0, p0, LX/P46;->A09:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P46;->A06:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/P46;->A08:LX/0Ca;

    invoke-virtual {v2, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/P46;->A01(LX/P46;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v3, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v3}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/P46;->A05(LX/P46;II)V

    :goto_0
    iget v0, p0, LX/P46;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/P46;->A02:I

    invoke-virtual {v2, p1, v4}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, v4, p1, p2, p3}, LX/P46;->A06(LX/P46;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/LEN;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-boolean v5, v6, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/node/LayoutNode;->A0V(Landroidx/compose/ui/node/LayoutNode;I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_0
.end method

.method public static final A09(LX/P46;Z)V
    .locals 10

    const/4 v9, 0x0

    iput v9, p0, LX/P46;->A02:I

    iget-object v0, p0, LX/P46;->A08:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    iget-object v0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, p0, LX/P46;->A03:I

    if-eq v0, v7, :cond_3

    iput v7, p0, LX/P46;->A03:I

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-static {v6}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :goto_0
    if-ge v9, v7, :cond_2

    :try_start_0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YpR;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v2, LX/5mY;->A0G:LX/5mZ;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/5mZ;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/5qW;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, v3, p1}, LX/P46;->A04(LX/YpR;Z)V

    sget-object v0, LX/DZF;->A00:LX/E0T;

    iput-object v0, v3, LX/YpR;->A03:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v4, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    invoke-static {v6, v4, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/P46;->A09:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    :cond_3
    invoke-virtual {p0}, LX/P46;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/P46;->A07:LX/0Ca;

    iget v0, v2, LX/0CA;->A01:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/P46;->A03:I

    sub-int v0, v3, v0

    iget v1, p0, LX/P46;->A02:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/P46;->A08:LX/0Ca;

    iget v0, v2, LX/0CA;->A01:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect state. Precomposed children "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/P46;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0CA;->A01:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0CA;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect state. Total children "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/P46;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/P46;->A02:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(I)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v12, p0

    iput v10, v12, LX/P46;->A03:I

    iget-object v9, v12, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v12, LX/P46;->A02:I

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    move/from16 v11, p1

    if-gt v11, v7, :cond_9

    iget-object v5, v12, LX/P46;->A0E:LX/R1r;

    invoke-virtual {v5}, LX/R1r;->clear()V

    if-gt v11, v7, :cond_1

    move v2, v11

    :goto_0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/YpR;

    iget-object v1, v0, LX/YpR;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/R1r;->A00:LX/0Bw;

    invoke-virtual {v0, v1}, LX/0Bw;->A0B(Ljava/lang/Object;)Z

    if-eq v2, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/P46;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->Csq(LX/R1r;)V

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/16 v16, 0x0

    :goto_2
    if-lt v7, v11, :cond_8

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    iget-object v15, v12, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v15, v13}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, LX/YpR;

    iget-object v1, v14, LX/YpR;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/R1r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v12, LX/P46;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/P46;->A03:I

    iget-object v0, v14, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v15, v13, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v15, LX/5mY;->A0G:LX/5mZ;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v13, v0, LX/5mZ;->A0A:Ljava/lang/Integer;

    iget-object v0, v15, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_3

    iput-object v13, v0, LX/5qW;->A0A:Ljava/lang/Integer;

    :cond_3
    invoke-direct {v12, v14, v10}, LX/P46;->A04(LX/YpR;Z)V

    iget-boolean v0, v14, LX/YpR;->A05:Z

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v6, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v15, v13}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/YpR;->A02:LX/kwu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ke2;->dispose()V

    :cond_5
    invoke-virtual {v9, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->A0T(II)V

    iput-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    :cond_6
    :goto_3
    iget-object v0, v12, LX/P46;->A09:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_8
    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v16, :cond_9

    invoke-static {}, LX/5jM;->A04()V

    :cond_9
    invoke-virtual {v12}, LX/P46;->A0A()V

    return-void
.end method

.method public final EVE()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/P46;->A09(LX/P46;Z)V

    return-void
.end method

.method public final F8r()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v11, v10, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v9, v10, LX/P46;->A07:LX/0Ca;

    iget-object v8, v9, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0CA;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const/4 v5, 0x0

    if-ltz v6, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-wide v16, v7, v4

    const-wide/16 v12, -0x1

    xor-long v12, v12, v16

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_2

    sub-int v0, v4, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_0

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v8, v0

    check-cast v0, LX/YpR;

    iget-object v0, v0, LX/YpR;->A02:LX/kwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ke2;->dispose()V

    :cond_0
    shr-long v16, v16, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    if-eq v4, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->A0O()V

    iput-boolean v5, v11, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v9}, LX/0Ca;->A0A()V

    iget-object v0, v10, LX/P46;->A09:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    iput v5, v10, LX/P46;->A02:I

    iput v5, v10, LX/P46;->A03:I

    iget-object v0, v10, LX/P46;->A08:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    invoke-virtual {v10}, LX/P46;->A0A()V

    return-void
.end method
