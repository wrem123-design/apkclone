.class public final LX/9A2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v2, LX/1ys;

    .line 20
    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v2, LX/1ys;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/9A2;->A00:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/9A2;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "This must run on the main thread; but is running on "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method public static final A01()Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-wide v3, LX/9A2;->A00:J

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    return v5
.end method
