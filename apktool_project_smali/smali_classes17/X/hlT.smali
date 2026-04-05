.class public final LX/hlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/doj;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/doj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hlT;->A01:LX/doj;

    iput-object p1, p0, LX/hlT;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/hlT;->A01:LX/doj;

    iget-object v4, p0, LX/hlT;->A00:Landroid/util/Pair;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v2, LX/doj;->A0t:LX/dmW;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/dmW;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    const v0, 0xffff

    and-int/2addr v9, v0

    iget-object v5, v2, LX/doj;->A0O:LX/bFK;

    const-string v8, "callSub"

    sget-object v7, LX/XDT;->A0C:LX/XDT;

    iget-object v0, v2, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v10, v0, LX/2wB;->A0L:I

    invoke-virtual/range {v5 .. v10}, LX/bFK;->A02(LX/dmW;LX/XDT;Ljava/lang/String;II)LX/bJY;

    monitor-enter v6
    :try_end_0
    .catch LX/Xue; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/i4N;

    invoke-direct {v0, v6, v3, v9}, LX/i4N;-><init>(LX/dmW;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    goto :goto_0
    :try_end_2
    .catch LX/Xue; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Xue;

    invoke-direct {v0, v1}, LX/Xue;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/Xue; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v2, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "exception/subscribe"

    invoke-static {v1, v3, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/XN0;->A0J:LX/XN0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v1, v0}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v2, LX/doj;->A0t:LX/dmW;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, LX/dmW;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    const v0, 0xffff

    and-int/2addr v8, v0

    iget-object v4, v2, LX/doj;->A0O:LX/bFK;

    const-string v7, "callUnSub"

    sget-object v6, LX/XDT;->A0E:LX/XDT;

    iget-object v0, v2, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v9, v0, LX/2wB;->A0L:I

    invoke-virtual/range {v4 .. v9}, LX/bFK;->A02(LX/dmW;LX/XDT;Ljava/lang/String;II)LX/bJY;

    monitor-enter v5
    :try_end_5
    .catch LX/Xue; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/i5M;

    invoke-direct {v0, v5, v3, v8}, LX/i5M;-><init>(LX/dmW;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    return-void
    :try_end_7
    .catch LX/Xue; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Xue;

    invoke-direct {v0, v1}, LX/Xue;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/Xue; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v2, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "exception/unsubscribe"

    invoke-static {v1, v3, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/XN0;->A0J:LX/XN0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    return-void
.end method
