.class public final Linstagram/features/clips/viewer/scheduler/HomecomingClipsTabBackgroundPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/scheduler/HomecomingClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    iput-object p2, p0, Linstagram/features/clips/viewer/scheduler/HomecomingClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork()LX/Qqr;
    .locals 6

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const-string v4, "HomecomingClipsTabBackgroundPrefetchWorker"

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/clips/viewer/scheduler/HomecomingClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "prefetch_trigger_type"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v3, LX/AdP;->A00:LX/1tz;

    const v2, 0x2a252f66

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/1tz;->A16(IJ)V

    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    const-string v1, "nonnull session required"

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0V(I)V

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/clips/viewer/scheduler/HomecomingClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/6oR;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception upon do work"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v0, "BACKGROUND_PREFETCH_JOB_EXECUTED"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0U(I)V

    :cond_3
    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V

    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0
.end method
