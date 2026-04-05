.class public final LX/Yxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlg;


# instance fields
.field public A00:LX/Yym;


# virtual methods
.method public final GiZ(LX/K7n;)V
    .locals 1

    iget-object v0, p0, LX/Yxp;->A00:LX/Yym;

    iget-object v0, v0, LX/Yym;->A05:LX/K6v;

    iget-object v0, v0, LX/K6v;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gia(LX/K7n;)LX/K7n;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gie()V
    .locals 3

    iget-object v2, p0, LX/Yxp;->A00:LX/Yym;

    iget-object v0, v2, LX/Yym;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwh;

    invoke-interface {v0}, LX/mwh;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/Yym;->A05:LX/K6v;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/K6v;->A03:Ljava/util/Set;

    return-void
.end method

.method public final Gig()V
    .locals 9

    iget-object v8, p0, LX/Yxp;->A00:LX/Yym;

    iget-object v7, v8, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, v8, LX/Yym;->A08:LX/9t0;

    iget-object v5, v8, LX/Yym;->A0B:Ljava/util/Map;

    iget-object v4, v8, LX/Yym;->A03:LX/C0t;

    iget-object v3, v8, LX/Yym;->A04:LX/K4y;

    iget-object v2, v8, LX/Yym;->A02:Landroid/content/Context;

    new-instance v1, LX/Yxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Yxz;->A00:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/Yxz;->A02:Landroid/os/Bundle;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Yxz;->A0B:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Yxz;->A09:Ljava/util/ArrayList;

    iput-object v8, v1, LX/Yxz;->A05:LX/Yym;

    iput-object v6, v1, LX/Yxz;->A06:LX/9t0;

    iput-object v5, v1, LX/Yxz;->A0A:Ljava/util/Map;

    iput-object v4, v1, LX/Yxz;->A03:LX/C0t;

    iput-object v3, v1, LX/Yxz;->A04:LX/K4y;

    iput-object v7, v1, LX/Yxz;->A0C:Ljava/util/concurrent/locks/Lock;

    iput-object v2, v1, LX/Yxz;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v8, LX/Yym;->A0E:LX/mlg;

    iget-object v0, v8, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0}, LX/mlg;->Gie()V

    iget-object v0, v8, LX/Yym;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
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
    .locals 0

    return-void
.end method

.method public final Gin()V
    .locals 0

    return-void
.end method
