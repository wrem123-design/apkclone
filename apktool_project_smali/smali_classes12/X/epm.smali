.class public final LX/epm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/hzn;


# direct methods
.method public constructor <init>(LX/hzn;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/epm;->A01:LX/hzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/epm;->A00:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, LX/epm;->A01:LX/hzn;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    iget-object v0, p0, LX/epm;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/hzn;->A02:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/hzn;->A01(LX/hzn;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
