.class public final Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;
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

    iput-object p1, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    iput-object p2, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork()LX/Qqr;
    .locals 10

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const-string v8, "ClipsTabBackgroundPrefetchWorker"

    sget-object v6, LX/6BB;->A00:LX/1tz;

    const v5, 0x2a252f66

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, LX/1tz;->A16(IJ)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v6, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "app is alive again on foreground"

    invoke-virtual {v6, v5, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-virtual {v6, v5, v0}, LX/9e6;->markerEnd(IS)V

    :goto_0
    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V

    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "prefetch_trigger_type"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v7, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    const-string v1, "nonnull session required"

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v6, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v6, v5, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/9e6;->A0V(I)V

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b70001347e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/2cA;->A1l(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b70000c47dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b70000e1a3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    sget-object v2, LX/Avc;->A00:LX/C7Z;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sget-object v9, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v9, v0, v1, v2, v3}, LX/Avc;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    invoke-static {v7}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6Iw;->A05:LX/0AB;

    invoke-static {v1, v2, v0}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/2cA;->A1l(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    const-string v0, "BACKGROUND_PREFETCH_JOB_EXECUTED"

    invoke-virtual {v6, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6, v5}, LX/9e6;->A0U(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Exception upon do work"

    invoke-static {v8, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x608

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v6, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v6, v5, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/9e6;->A0V(I)V

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0
.end method
