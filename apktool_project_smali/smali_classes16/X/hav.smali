.class public final LX/hav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiQ;
.implements LX/nkz;


# instance fields
.field public A00:LX/CNN;

.field public A01:LX/F8V;


# virtual methods
.method public final AEx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    check-cast v0, LX/Csp;

    iget v0, v0, LX/Csp;->A07:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BHk(LX/CLn;)LX/LlJ;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    check-cast v0, LX/Csp;

    invoke-static {v0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, v0, LX/Csp;->A02:LX/CuQ;

    iget-object v0, v0, LX/CuQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    check-cast v0, LX/LlJ;

    return-object v0
.end method

.method public final BNH(LX/CoQ;)LX/LlK;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0, p1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BNI(LX/Cw1;)LX/KRk;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0, p1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    return-object v0
.end method

.method public final BNh(LX/Cyz;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BNi(LX/Cmx;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0, p1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dac(LX/CoQ;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0, p1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    return v0
.end method

.method public final Dad(LX/Cw1;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0, p1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    return v0
.end method

.method public final G2U(LX/Cyz;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hav;->A00:LX/CNN;

    iget-object v0, v0, LX/CNN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0}, LX/F8V;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hav;->A01:LX/F8V;

    invoke-interface {v0}, LX/F8V;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/hav;->A01:LX/F8V;

    iget-object v1, p0, LX/hav;->A00:LX/CNN;

    new-instance v0, LX/CNn;

    invoke-direct {v0, v1}, LX/CNn;-><init>(LX/CNN;)V

    invoke-interface {v2, v0}, LX/F8V;->AN9(LX/CNn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
