.class public final LX/ICN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final FlT(LX/Kf0;LX/DGN;)V
    .locals 6

    iget-object v0, p0, LX/ICN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gw2;

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener registered"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v3, v4, LX/Gw2;->A0I:LX/Gv2;

    iget-object v2, v3, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMl;

    if-nez v1, :cond_0

    new-instance v1, LX/EMl;

    invoke-direct {v1}, LX/EMl;-><init>()V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, p1, p2}, LX/Gv2;->A00(LX/Gv2;LX/Kf0;LX/DGN;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-static {v4}, LX/Gw2;->A00(LX/Gw2;)V

    iget-object v2, v4, LX/Gw2;->A04:LX/Kv8;

    if-eqz v2, :cond_2

    sget-object v0, LX/EYN;->$redex_init_class:LX/EYN;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/Gw2;->A06:LX/CMn;

    new-instance v2, LX/54f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/54f;->A00:LX/CMn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v4, LX/Gw2;->A0H:LX/HfK;

    invoke-virtual {v3, v0, v2}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/Gw2;->A00:LX/KkB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KkB;->getWidth()I

    move-result v5

    iget-object v0, v4, LX/Gw2;->A00:LX/KkB;

    invoke-interface {v0}, LX/KkB;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/Gw2;->A00:LX/KkB;

    invoke-interface {v0}, LX/KkB;->BWk()F

    move-result v0

    new-instance v2, LX/Cjt;

    invoke-direct {v2, v5, v1, v0}, LX/Cjt;-><init>(IIF)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Gw2;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v2, LX/Ddx;

    invoke-direct {v2, v0}, LX/Ddx;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Gw2;->A05:LX/KZu;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/Cjs;

    invoke-direct {v2, v0, v0}, LX/Cjs;-><init>(II)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/KZu;->C00()LX/Cjs;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/Gw2;->A05:LX/KZu;

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Cjr;

    invoke-direct {v2, v0}, LX/Cjr;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/KZu;->Bzt()LX/Cjr;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-interface {v2}, LX/Kv8;->CUw()I

    move-result v1

    invoke-interface {v2}, LX/Kv8;->CUi()I

    move-result v0

    new-instance v2, LX/Cjq;

    invoke-direct {v2, v1, v0}, LX/Cjq;-><init>(II)V

    goto :goto_1
.end method

.method public final GaW(LX/Kf0;)V
    .locals 5

    iget-object v0, p0, LX/ICN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gw2;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/Gw2;->A0I:LX/Gv2;

    iget-object v2, v3, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGN;

    invoke-virtual {v3, p1, v0}, LX/Gv2;->A02(LX/Kf0;LX/DGN;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-static {v4}, LX/Gw2;->A00(LX/Gw2;)V

    :cond_1
    return-void
.end method

.method public final GaX(LX/Kf0;LX/DGN;)V
    .locals 3

    iget-object v0, p0, LX/ICN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gw2;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener unregistered"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v0, v2, LX/Gw2;->A0I:LX/Gv2;

    invoke-virtual {v0, p1, p2}, LX/Gv2;->A02(LX/Kf0;LX/DGN;)V

    invoke-static {v2}, LX/Gw2;->A00(LX/Gw2;)V

    :cond_0
    return-void
.end method
