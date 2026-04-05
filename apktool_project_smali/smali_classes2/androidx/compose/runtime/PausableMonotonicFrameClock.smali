.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XP;


# instance fields
.field public final A00:LX/5iU;

.field public final A01:LX/6XP;


# direct methods
.method public constructor <init>(LX/6XP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/6XP;

    new-instance v0, LX/5iU;

    invoke-direct {v0}, LX/5iU;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/5iU;

    return-void
.end method


# virtual methods
.method public final Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/AYL;

    iget v2, v4, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v4, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AYL;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/AYL;

    invoke-direct {v4, p0, p1, v7}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/5iU;

    iput-object p2, v4, LX/AYL;->A01:Ljava/lang/Object;

    iput v8, v4, LX/AYL;->A00:I

    iget-object v2, v6, LX/5iU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v6, LX/5iU;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_5

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v1, LX/2a3;

    invoke-direct {v1, v8, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v1}, LX/2a3;->A0K()V

    monitor-enter v2

    :try_start_1
    iget-object v0, v6, LX/5iU;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_2

    :goto_1
    monitor-exit v2

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v7, v6, v1}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget-object p2, v4, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/6XP;

    const/4 v0, 0x0

    iput-object v0, v4, LX/AYL;->A01:Ljava/lang/Object;

    iput v3, v4, LX/AYL;->A00:I

    invoke-interface {v1, v4, p2}, LX/6XP;->Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_8
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getKey()LX/A4b;
    .locals 1

    sget-object v0, LX/6XP;->A00:LX/5iT;

    return-object v0
.end method

.method public final bridge minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
