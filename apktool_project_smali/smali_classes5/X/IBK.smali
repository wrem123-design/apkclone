.class public final LX/IBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5OJ;


# direct methods
.method public constructor <init>(LX/5OJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IBK;->A00:LX/5OJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IBK;->A00:LX/5OJ;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/5OJ;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5OJ;->A04:LX/7vS;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/5OJ;->A09:Z

    iget-object v0, v3, LX/5OJ;->A06:LX/35M;

    invoke-virtual {v0}, LX/35M;->A05()V

    iget-object v0, v3, LX/5OJ;->A08:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/5OJ;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {v3, v2}, LX/6Hd;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7O5;

    invoke-direct {v0, v1}, LX/7O5;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/5OJ;->A00(LX/5OJ;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
