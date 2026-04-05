.class public final LX/9vK;
.super LX/8Ei;
.source ""


# instance fields
.field public A00:LX/2Tm;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/9vK;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9vK;->A02:Z

    iget-object v0, p0, LX/9vK;->A00:LX/2Tm;

    invoke-virtual {v0}, LX/2Tm;->dispose()V

    :cond_0
    return-void
.end method
