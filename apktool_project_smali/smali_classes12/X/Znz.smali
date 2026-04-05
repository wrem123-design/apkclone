.class public final LX/Znz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 3

    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nou;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xf33b9ca

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/H0d;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, p0, LX/Znz;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Znz;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/Znz;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2nr;

    invoke-virtual {p0, p1}, LX/Znz;->A00(LX/2nr;)V

    return-void
.end method
