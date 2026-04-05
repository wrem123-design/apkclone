.class public final LX/ln6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/h0M;


# direct methods
.method public constructor <init>(LX/h0M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ln6;->A00:LX/h0M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ln6;->A00:LX/h0M;

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/h0M;->A06:Z

    iget-object v0, v5, LX/h0M;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/h0M;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, v5, LX/h0M;->A03:LX/h0N;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/h0N;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/h0N;->A09:LX/niw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/niw;->onStop()V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/h0N;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/h0M;->A00(LX/h0M;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
