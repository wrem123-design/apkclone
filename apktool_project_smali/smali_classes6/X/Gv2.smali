.class public final LX/Gv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Gv2;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/Gv2;LX/Kf0;LX/DGN;)Ljava/lang/ref/WeakReference;
    .locals 4

    iget-object p0, p0, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMl;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HfK;LX/Ke8;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null event passed in"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v5, p0, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {p2}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/HfK;->A03()LX/FmT;

    move-result-object v4

    iput-object p2, v4, LX/FmT;->A00:LX/Ke8;

    invoke-interface {p2}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EMl;

    iget-object v2, v3, LX/EMl;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf0;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/EMl;->A00:Ljava/util/List;

    iput-object v0, v4, LX/FmT;->A02:Ljava/util/List;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, LX/HfK;->A04(LX/FmT;)V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/Kf0;LX/DGN;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener unregistered"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v2, p0, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMl;

    invoke-static {p0, p1, p2}, LX/Gv2;->A00(LX/Gv2;LX/Kf0;LX/DGN;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EMl;->A02(Ljava/lang/Object;)Z

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

.method public final A03(LX/DGN;)Z
    .locals 3

    iget-object v2, p0, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
