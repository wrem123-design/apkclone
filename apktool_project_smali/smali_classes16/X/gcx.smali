.class public abstract LX/gcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/RN6;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/RN6;

    iget-object v1, v2, LX/RN6;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/N86;

    invoke-direct {v0, v2, p1}, LX/N86;-><init>(LX/RN6;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/RNB;

    iget-object v3, v0, LX/RNB;->A00:LX/RNT;

    iget-boolean v0, v3, LX/XyU;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-static {v3, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v3, LX/RNV;->A00:LX/XyR;

    check-cast v2, LX/RN0;

    invoke-static {v3}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RNT;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/RN0;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/RNT;->A04(LX/RNT;Z)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/gcx;->A00(Ljava/lang/Object;)V

    return-void
.end method
