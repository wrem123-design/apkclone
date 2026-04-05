.class public final LX/Qru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UaN;


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    iget-object v3, p0, LX/Qru;->A00:LX/UaN;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    iget-object v1, v3, LX/UaN;->A00:LX/5wk;

    invoke-virtual {v0, v1}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {v3}, LX/UaN;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    return-object v1
.end method
