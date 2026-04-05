.class public final LX/Yxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlg;


# instance fields
.field public A00:LX/Yym;


# virtual methods
.method public final GiZ(LX/K7n;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Yxn;->Gia(LX/K7n;)LX/K7n;

    return-void
.end method

.method public final Gia(LX/K7n;)LX/K7n;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/Yxn;->A00:LX/Yym;

    iget-object v3, v4, LX/Yym;->A05:LX/K6v;

    iget-object v1, v3, LX/K6v;->A0B:LX/Vix;

    iget-object v0, v1, LX/Vix;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/Vix;->A00:LX/Tfs;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/K7n;->A00:LX/9u2;

    iget-object v0, v3, LX/K6v;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mwh;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/mwh;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Yym;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/K7n;->A0A(LX/lly;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Yxn;->A00:LX/Yym;

    new-instance v2, LX/K8J;

    invoke-direct {v2, p0, p0}, LX/K8J;-><init>(LX/Yxn;LX/mlg;)V

    iget-object v1, v0, LX/Yym;->A06:LX/L1G;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final Gie()V
    .locals 0

    return-void
.end method

.method public final Gig()V
    .locals 0

    return-void
.end method

.method public final Gik(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Gil(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;Z)V
    .locals 0

    return-void
.end method

.method public final Gim(I)V
    .locals 2

    iget-object v1, p0, LX/Yxn;->A00:LX/Yym;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Yym;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v1, LX/Yym;->A07:LX/mhg;

    invoke-interface {v0, p1}, LX/mhg;->Gid(I)V

    return-void
.end method

.method public final Gin()V
    .locals 2

    iget-object v1, p0, LX/Yxn;->A00:LX/Yym;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Yym;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
