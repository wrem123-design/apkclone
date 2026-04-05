.class public final LX/Cyy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F8V;


# direct methods
.method public constructor <init>(LX/F8V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cyy;->A00:LX/F8V;

    return-void
.end method


# virtual methods
.method public final A00(LX/CLn;)LX/LlJ;
    .locals 1

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    invoke-static {v0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, v0, LX/Csp;->A02:LX/CuQ;

    invoke-virtual {v0, p1}, LX/CuQ;->A00(LX/Jc5;)LX/Ku6;

    move-result-object v0

    check-cast v0, LX/LlJ;

    return-object v0
.end method

.method public final A01(LX/CNo;)LX/LlL;
    .locals 1

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    invoke-static {v0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, v0, LX/Csp;->A02:LX/CuQ;

    invoke-virtual {v0, p1}, LX/CuQ;->A00(LX/Jc5;)LX/Ku6;

    move-result-object v0

    check-cast v0, LX/LlL;

    return-object v0
.end method

.method public final A02(LX/DOM;)LX/LlN;
    .locals 1

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    invoke-static {v0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, v0, LX/Csp;->A02:LX/CuQ;

    invoke-virtual {v0, p1}, LX/CuQ;->A00(LX/Jc5;)LX/Ku6;

    move-result-object v0

    check-cast v0, LX/LlN;

    return-object v0
.end method

.method public final A03(LX/DOM;)LX/LlN;
    .locals 1

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    invoke-static {v0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, v0, LX/Csp;->A02:LX/CuQ;

    iget-object v0, v0, LX/CuQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    check-cast v0, LX/LlN;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/F8V;->AN9(LX/CNn;)V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->disconnect()V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v2}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/Csp;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/Csp;->A07:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, v2, LX/Csp;->A07:I

    iget-object v0, v2, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Cannot pause in a disconnected state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v2}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/Csp;

    iget v0, v2, LX/Csp;->A07:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/Csp;->A07:I

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->resume()V

    const/4 v0, 0x3

    iput v0, v2, LX/Csp;->A07:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot resume in a disconnected state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(LX/CNn;)V
    .locals 8

    iget-object v5, p0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v5}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v5, LX/Csp;

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/Csp;->A03:LX/CvL;

    sget-object v6, LX/7J1;->A00:LX/Cw1;

    invoke-virtual {v7, v6}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/7J1;->EcE(I)V

    invoke-virtual {v7, v6}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    const-string v1, "action"

    const-string v0, "reconfigure"

    invoke-interface {v2, v4, v1, v0}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Csp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/Csp;->A00:LX/CNn;

    sget-object v0, LX/CNn;->A03:LX/Cyz;

    iget-object v3, p1, LX/CNn;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/CNn;->A04:LX/Cyz;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/CNn;->A01:LX/Cyz;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/CvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->FkE()V

    :cond_0
    invoke-virtual {v7, v6}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0, v4}, LX/7J1;->Ec9(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Cannot reconfigure in a disconnected state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
