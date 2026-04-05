.class public abstract LX/DG9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/DG9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, LX/DG9;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/DG9;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/DG9;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/D9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D9Z;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v1, LX/D9Z;->A01:LX/jAX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/DG9;->A01:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
