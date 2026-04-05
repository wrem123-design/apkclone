.class public final LX/PuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/8o5;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4py;

    if-eqz v0, :cond_0

    check-cast p0, LX/4py;

    iget-object v0, p0, LX/4py;->A0J:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/JZx;

    if-eqz v0, :cond_1

    check-cast p0, LX/JZx;

    iget-object v0, p0, LX/JZx;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9pX;

    if-eqz v0, :cond_2

    check-cast p0, LX/9pX;

    iget-object v0, p0, LX/9pX;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/7Sd;

    if-eqz v0, :cond_3

    check-cast p0, LX/7Sd;

    iget-object v0, p0, LX/7Sd;->A0B:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4so;

    if-eqz v0, :cond_4

    check-cast p0, LX/4so;

    iget-object v0, p0, LX/4so;->A0G:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/8o5;)V
    .locals 4

    invoke-static {p1}, LX/PuM;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/PuM;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PuM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/MBn;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/PuM;->A01(LX/8o5;)V

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/PuM;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/PuM;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PuM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/MBn;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/PuM;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PuM;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/PuM;->A01(LX/8o5;)V

    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 0

    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-direct {p0, p2}, LX/PuM;->A01(LX/8o5;)V

    :cond_0
    return-void
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in DirectMutationObserver"
    .end annotation

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
