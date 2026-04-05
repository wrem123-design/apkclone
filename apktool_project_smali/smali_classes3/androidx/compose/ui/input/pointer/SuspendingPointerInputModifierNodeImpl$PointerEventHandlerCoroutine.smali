.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdN;
.implements LX/igO;
.implements LX/jcN;


# instance fields
.field public A00:LX/E1E;

.field public A01:LX/Lm4;

.field public final A02:LX/igO;

.field public final A03:LX/Jyk;

.field public final synthetic A04:LX/6l5;

.field public final synthetic A05:LX/6l5;


# direct methods
.method public constructor <init>(LX/6l5;LX/igO;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/igO;

    sget-object v0, LX/E1E;->A04:LX/E1E;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/E1E;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/Jyk;

    return-void
.end method


# virtual methods
.method public final AFO(LX/E1E;LX/igO;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2a3;

    invoke-direct {v0, v1, v2}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v0}, LX/2a3;->A0K()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/E1E;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    invoke-virtual {v0}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-virtual {v0}, LX/6l5;->BWk()F

    move-result v0

    return v0
.end method

.method public final Bg3()J
    .locals 12

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->CFC()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v7

    iget-wide v2, v2, LX/6l5;->A00:J

    const/16 v11, 0x20

    shr-long v4, v7, v11

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v4, v2, v11

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v9, v6

    const-wide v4, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-virtual {v0}, LX/6l5;->BlY()F

    move-result v0

    return v0
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-virtual {v0}, LX/6l5;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final GY0(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    int-to-float v1, p1

    invoke-virtual {v0}, LX/6l5;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-virtual {v0}, LX/6l5;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-static {v0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/6l5;

    invoke-interface {v1, p1}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ghd(LX/igO;LX/LEN;J)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/23u;

    iget v2, v3, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/23u;->A00:I

    :goto_0
    iget-object v6, v3, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/23u;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/23u;

    invoke-direct {v3, p0, p1, v9}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/23u;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    move-wide v10, p3

    cmp-long v0, p3, v1

    if-gtz v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Lm4;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hnq;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    invoke-virtual {v0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v6, LX/8E0;

    invoke-direct/range {v6 .. v11}, LX/8E0;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    :try_start_1
    iput-object v2, v3, LX/23u;->A01:Ljava/lang/Object;

    iput v4, v3, LX/23u;->A00:I

    invoke-interface {p2, p0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    sget-object v0, LX/8y0;->A00:LX/8y0;

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :catchall_0
    move-exception v1

    sget-object v0, LX/8y0;->A00:LX/8y0;

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method

.method public final Ghe(LX/igO;LX/LEN;J)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/22L;

    iget v1, v0, LX/22L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/22L;

    iget v2, v4, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/22L;->A00:I

    :goto_0
    iget-object v3, v4, LX/22L;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/22L;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/22L;

    invoke-direct {v4, p0, p1, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/Hnq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/22L;->A00:I

    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->Ghd(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/Hnq; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/Jyk;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v1, v0, LX/6l5;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/6l5;->A08:LX/5jF;

    invoke-virtual {v0, p0}, LX/5jF;->A0C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
