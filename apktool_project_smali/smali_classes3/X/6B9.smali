.class public final LX/6B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/6xa;

.field public final A02:LX/0HI;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6xa;LX/0HI;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B9;->A01:LX/6xa;

    iput-object p2, p0, LX/6B9;->A02:LX/0HI;

    iput-boolean p4, p0, LX/6B9;->A03:Z

    iput p3, p0, LX/6B9;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v2, p0, LX/6B9;->A03:Z

    iget-object v5, p0, LX/6B9;->A01:LX/6xa;

    iget-object v1, p0, LX/6B9;->A02:LX/0HI;

    iget v4, p0, LX/6B9;->A00:I

    iget-object v0, v1, LX/0HI;->A00:LX/7uv;

    iget-object v3, v0, LX/7uv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/6xa;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5, v3}, LX/6xa;->A00(LX/6xa;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v5, LX/6xa;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v5, LX/6xa;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored stopWork. WorkerWrapper "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is in foreground"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/6xa;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/6xa;->A00(LX/6xa;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0, v3, v4}, LX/6xa;->A02(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/6su;->A01()V

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StopWorkRunnable for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; Processor.stopWork = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
