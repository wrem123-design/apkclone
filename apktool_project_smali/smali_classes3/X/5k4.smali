.class public final synthetic LX/5k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xa;

.field public final synthetic A01:LX/7uv;


# direct methods
.method public synthetic constructor <init>(LX/6xa;LX/7uv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k4;->A00:LX/6xa;

    iput-object p2, p0, LX/5k4;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5k4;->A00:LX/6xa;

    iget-object v4, p0, LX/5k4;->A01:LX/7uv;

    const/4 v3, 0x0

    iget-object v2, v0, LX/6xa;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/6xa;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpp;

    invoke-interface {v0, v4, v3}, LX/lpp;->EcP(LX/7uv;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
