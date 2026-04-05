.class public final LX/HA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aS;

.field public final synthetic A01:LX/8gt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6aS;LX/8gt;Z)V
    .locals 0

    iput-object p1, p0, LX/HA9;->A00:LX/6aS;

    iput-object p2, p0, LX/HA9;->A01:LX/8gt;

    iput-boolean p3, p0, LX/HA9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/HA9;->A00:LX/6aS;

    iget-object v4, p0, LX/HA9;->A01:LX/8gt;

    iget-object v0, v4, LX/8gt;->A08:LX/8fl;

    iget-object v3, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v2, v1, LX/6aS;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-boolean v1, p0, LX/HA9;->A02:Z

    iget-object v0, v4, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Jok;->FYg(Z)V

    :cond_1
    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
