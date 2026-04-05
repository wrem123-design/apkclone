.class public final LX/GU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static final A00(LX/GU9;Ljava/lang/Object;Ljava/lang/Runnable;J)V
    .locals 3

    const-string v1, "TaskDebouncer.scheduleTask"

    const v0, 0x45892c89

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/GU9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/GUB;

    invoke-direct {v1, p0, p1, p2}, LX/GUB;-><init>(LX/GU9;Ljava/lang/Object;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v0, p0, LX/GU9;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x43b96e63

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7282a982

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
