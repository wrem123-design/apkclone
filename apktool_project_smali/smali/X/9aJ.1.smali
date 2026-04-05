.class public abstract LX/9aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/7hx;->enableThreadTracingStacktrace:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Runnable instantiated on thread id: "

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", name: "

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/Throwable;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    iput-object v0, p0, LX/9aJ;->A00:Ljava/lang/Throwable;

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/9aJ;->A00()V

    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/9aJ;->A00:Ljava/lang/Throwable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-string v0, "--- start debug trace"

    .line 11
    const-string v1, "LithoThreadTracing"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string v0, "Thread tracing stacktrace"

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    const-string v0, "--- end debug trace"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    throw v3

    .line 27
    :goto_0
    return-void
.end method
