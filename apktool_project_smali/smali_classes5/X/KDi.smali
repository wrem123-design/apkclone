.class public final LX/KDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJx;


# instance fields
.field public final synthetic A00:LX/aEX;

.field public final synthetic A01:LX/Fcj;

.field public final synthetic A02:LX/ITF;


# direct methods
.method public constructor <init>(LX/aEX;LX/Fcj;LX/ITF;)V
    .locals 0

    iput-object p2, p0, LX/KDi;->A01:LX/Fcj;

    iput-object p3, p0, LX/KDi;->A02:LX/ITF;

    iput-object p1, p0, LX/KDi;->A00:LX/aEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FmS(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/KDi;->A01:LX/Fcj;

    iget-object v4, v7, LX/Fcj;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/KmJ;

    invoke-direct {v3, v7}, LX/KmJ;-><init>(LX/Fcj;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v6, p0, LX/KDi;->A02:LX/ITF;

    iget-object v5, p0, LX/KDi;->A00:LX/aEX;

    monitor-enter v7

    :try_start_0
    iget-object v4, v7, LX/Fcj;->A02:Ljava/util/List;

    iget-object v0, v7, LX/Fcj;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Jfg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Jfg;->A02:LX/ITF;

    iput-object v5, v1, LX/Jfg;->A01:LX/aEX;

    iput-wide v2, v1, LX/Jfg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
