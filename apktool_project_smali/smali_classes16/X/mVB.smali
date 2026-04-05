.class public final LX/mVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public volatile A01:Z

.field public final synthetic A02:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0

    iput-object p1, p0, LX/mVB;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/mVB;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/mVB;->A01:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/mVB;->A00:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, LX/260;->A0E(J)J

    move-result-wide v3

    const v1, 0x41855555

    long-to-float v0, v5

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v5, p0, LX/mVB;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v1, v5, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:LX/ndL;

    long-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/ndL;->callIdleCallbacks(D)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:LX/mVB;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
