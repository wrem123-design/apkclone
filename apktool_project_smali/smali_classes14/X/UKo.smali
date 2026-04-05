.class public final LX/UKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:LX/8lN;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/UKo;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/UKo;->A04:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/UKo;->A04:LX/8lN;

    const-string v0, ""

    iput-object v0, p0, LX/UKo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/UKo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
