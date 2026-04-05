.class public final LX/DX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    if-eqz v0, :cond_1

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x71a7739f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    move-object v4, v2

    const v1, -0x15ddd612

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DX6;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "SUCCESS"

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DX6;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x2

    const-string v1, "Server response fail: "

    if-eqz v3, :cond_3

    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DX6;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DX6;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "GraphQL fail"

    :cond_0
    iget-object v0, p0, LX/DX6;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DX6;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2nr;

    invoke-virtual {p0, p1}, LX/DX6;->A00(LX/2nr;)V

    return-void
.end method
