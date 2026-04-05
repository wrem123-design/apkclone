.class public final LX/06e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01a;


# direct methods
.method public constructor <init>(LX/01a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06e;->A00:LX/01a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06e;->A00:LX/01a;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/01a;->A0G:LX/00z;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v2}, LX/01a;->A01(LX/01a;)V

    .line 10
    iget-object v0, v2, LX/01a;->A07:Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v1, v2, LX/01a;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/01a;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
