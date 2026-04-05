.class public final LX/8F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35M;


# direct methods
.method public constructor <init>(LX/35M;)V
    .locals 0

    iput-object p1, p0, LX/8F3;->A00:LX/35M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8F3;->A00:LX/35M;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/35M;->A04()V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "TIMEOUT"

    :goto_0
    iget-object v0, v4, LX/35M;->A0F:LX/GHk;

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/35M;->A02(LX/35M;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/7O5;

    invoke-direct {v2, v3}, LX/7O5;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/35M;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/7O6;

    invoke-direct {v0, v2, v4}, LX/7O6;-><init>(LX/7O5;LX/35M;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string v1, "LOCATION_UNAVAILABLE"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
