.class public final LX/6l5;
.super LX/9ju;
.source ""

# interfaces
.implements LX/jdN;
.implements LX/jbl;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/6l4;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;

.field public A06:LX/6l4;

.field public A07:LX/8lN;

.field public final A08:LX/5jF;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/5jF;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p2, p0, LX/6l5;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/6l5;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/6l5;->A05:[Ljava/lang/Object;

    iput-object p1, p0, LX/6l5;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, LX/6l3;->A00:LX/6l4;

    iput-object v0, p0, LX/6l5;->A01:LX/6l4;

    const/16 v3, 0x10

    new-array v1, v3, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6l5;->A08:LX/5jF;

    iput-object v0, p0, LX/6l5;->A09:Ljava/lang/Object;

    new-array v1, v3, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6l5;->A0A:LX/5jF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6l5;->A00:J

    return-void
.end method

.method private final A00(LX/6l4;LX/E1E;)V
    .locals 7

    iget-object v2, p0, LX/6l5;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, LX/6l5;->A0A:LX/5jF;

    iget-object v1, p0, LX/6l5;->A08:LX/5jF;

    iget v0, v6, LX/5jF;->A00:I

    invoke-virtual {v6, v1, v0}, LX/5jF;->A07(LX/5jF;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v4, v6, LX/5jF;->A00:I

    sub-int/2addr v4, v1

    iget-object v3, v6, LX/5jF;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_4

    :goto_0
    if-ltz v4, :cond_4

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/E1E;

    if-ne p2, v0, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v6, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/E1E;

    if-ne p2, v0, :cond_3

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v6}, LX/5jF;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/5jF;->A02()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/6l5;->FtP()V

    return-void
.end method

.method public final A0R()V
    .locals 0

    invoke-virtual {p0}, LX/6l5;->FtP()V

    return-void
.end method

.method public final AFP(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/2a3;

    invoke-direct {v5, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v5}, LX/2a3;->A0K()V

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/6l5;LX/igO;)V

    iget-object v3, p0, LX/6l5;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/6l5;->A08:LX/5jF;

    invoke-virtual {v0, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v4, p2}, LX/1zo;->A01(Ljava/lang/Object;LX/igO;LX/LEN;)LX/igO;

    move-result-object v0

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v2

    sget-object v0, LX/2a1;->A02:LX/2a1;

    new-instance v1, LX/5OA;

    invoke-direct {v1, v0, v2}, LX/5OA;-><init>(Ljava/lang/Object;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v1, 0x0

    new-instance v0, LX/BAq;

    invoke-direct {v0, v4, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BWk()F
    .locals 1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final synthetic D8t()J
    .locals 2

    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMB()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v6, v3, LX/6l5;->A06:LX/6l4;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6FV;

    iget-wide v9, v6, LX/6FV;->A07:J

    iget-wide v13, v6, LX/6FV;->A08:J

    iget-wide v11, v6, LX/6FV;->A0C:J

    iget v7, v6, LX/6FV;->A05:F

    iget-boolean v5, v6, LX/6FV;->A0D:Z

    iget v8, v6, LX/6FV;->A06:I

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    new-instance v6, LX/6FV;

    move-wide v15, v11

    move-wide/from16 v17, v13

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v6 .. v23}, LX/6FV;-><init>(FIJJJJJJZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/6l4;

    invoke-direct {v2, v4, v1}, LX/6l4;-><init>(LX/6G0;Ljava/util/List;)V

    iput-object v2, v3, LX/6l5;->A01:LX/6l4;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    invoke-direct {v3, v2, v0}, LX/6l5;->A00(LX/6l4;LX/E1E;)V

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-direct {v3, v2, v0}, LX/6l5;->A00(LX/6l4;LX/E1E;)V

    sget-object v0, LX/E1E;->A02:LX/E1E;

    invoke-direct {v3, v2, v0}, LX/6l5;->A00(LX/6l4;LX/E1E;)V

    iput-object v4, v3, LX/6l5;->A06:LX/6l4;

    :cond_2
    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 5

    iput-wide p3, p0, LX/6l5;->A00:J

    sget-object v0, LX/E1E;->A03:LX/E1E;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/6l5;->A01:LX/6l4;

    :cond_0
    iget-object v0, p0, LX/6l5;->A07:LX/8lN;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/4 v0, 0x1

    new-instance v1, LX/BSG;

    invoke-direct {v1, p0, v4, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/6l5;->A07:LX/8lN;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/6l5;->A00(LX/6l4;LX/E1E;)V

    iget-object v3, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    iput-object p1, p0, LX/6l5;->A06:LX/6l4;

    return-void
.end method

.method public final Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/6l5;->FtP()V

    return-void
.end method

.method public final FtP()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6l5;->A07:LX/8lN;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Lc;

    invoke-direct {v0}, LX/8Lc;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6l5;->A07:LX/8lN;

    :cond_0
    return-void
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    invoke-virtual {p0}, LX/6l5;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/6l5;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    invoke-virtual {p0}, LX/6l5;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method
