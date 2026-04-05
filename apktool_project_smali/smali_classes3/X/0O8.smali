.class public final LX/0O8;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/Jum;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:LX/Jek;

.field public volatile A08:Z

.field public final synthetic A09:LX/0KP;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jum;LX/Jek;LX/0KP;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/0O8;->A09:LX/0KP;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/0O8;->A07:LX/Jek;

    iput-object p2, p0, LX/0O8;->A02:LX/Jum;

    iput p5, p0, LX/0O8;->A05:I

    iput-wide p6, p0, LX/0O8;->A06:J

    return-void
.end method

.method public static A00(LX/0O8;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/0O8;->A02:LX/Jum;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0O8;->A07:LX/Jek;

    iget v0, p0, LX/0O8;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jum;->EqR(LX/Jek;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O8;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/0O8;->A09:LX/0KP;

    iget-object v1, v0, LX/0KP;->A02:LX/Keg;

    iget-object v0, v0, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0O8;->A08:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0O8;->A01:Ljava/io/IOException;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0O8;->A04:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, LX/0O8;->A04:Z

    iget-object v0, p0, LX/0O8;->A07:LX/Jek;

    invoke-interface {v0}, LX/Jek;->AJS()V

    iget-object v0, p0, LX/0O8;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0O8;->A09:LX/0KP;

    iput-object v3, v0, LX/0KP;->A00:LX/0O8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/0O8;->A02:LX/Jum;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0O8;->A07:LX/Jek;

    invoke-interface {v1, v0, v2}, LX/Jum;->EqA(LX/Jek;Z)V

    iput-object v3, p0, LX/0O8;->A02:LX/Jum;

    return-void

    :cond_4
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-boolean v0, p0, LX/0O8;->A08:Z

    if-nez v0, :cond_0

    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    iget-object v3, p0, LX/0O8;->A09:LX/0KP;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0KP;->A00:LX/0O8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/0O8;->A06:J

    sub-long v9, v7, v0

    iget-object v5, p0, LX/0O8;->A02:LX/Jum;

    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/0O8;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0O8;->A07:LX/Jek;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/Jum;->EqA(LX/Jek;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/io/IOException;

    iput-object v4, p0, LX/0O8;->A01:Ljava/io/IOException;

    iget v0, p0, LX/0O8;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0O8;->A00:I

    iget-object v0, p0, LX/0O8;->A07:LX/Jek;

    invoke-interface {v5, v0, v4, v1}, LX/Jum;->EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;

    move-result-object v4

    iget v1, v4, LX/0L2;->A00:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0O8;->A01:Ljava/io/IOException;

    iput-object v0, v3, LX/0KP;->A01:Ljava/io/IOException;

    return-void

    :cond_2
    iput v2, p0, LX/0O8;->A00:I

    :cond_3
    iget-wide v4, v4, LX/0L2;->A01:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget v0, p0, LX/0O8;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    :cond_4
    iget-object v0, v3, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_5

    iput-object p0, v3, LX/0KP;->A00:LX/0O8;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v6, p0, LX/0O8;->A07:LX/Jek;

    invoke-interface/range {v5 .. v10}, LX/Jum;->EqC(LX/Jek;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9vO;

    invoke-direct {v0, v2}, LX/9vO;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v3, LX/0KP;->A01:Ljava/io/IOException;

    return-void

    :cond_7
    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    invoke-static {p0}, LX/0O8;->A00(LX/0O8;)V

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, LX/0O8;->A04:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0O8;->A03:Ljava/lang/Thread;

    monitor-exit p0

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0O8;->A07:LX/Jek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v1}, LX/Jek;->Dun()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/7ad;->A00()V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v0, p0, LX/0O8;->A03:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v0, p0, LX/0O8;->A08:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/0O8;->A08:Z

    if-nez v0, :cond_1

    const-string v1, "LoadTask"

    const-string v0, "Unexpected error loading stream"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    iget-boolean v0, p0, LX/0O8;->A08:Z

    if-nez v0, :cond_2

    const-string v1, "LoadTask"

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9vO;

    invoke-direct {v0, v2}, LX/9vO;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v2

    iget-boolean v0, p0, LX/0O8;->A08:Z

    if-nez v0, :cond_2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9vO;

    invoke-direct {v0, v2}, LX/9vO;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    iget-boolean v0, p0, LX/0O8;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    return-void
.end method
