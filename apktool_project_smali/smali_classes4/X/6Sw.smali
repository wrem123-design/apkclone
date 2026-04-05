.class public final LX/6Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;
.implements LX/maU;
.implements LX/maT;
.implements LX/Iwp;


# instance fields
.field public A00:LX/Lkx;

.field public A01:LX/6vq;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final EMF()V
    .locals 1

    iget-object v0, p0, LX/6Sw;->A01:LX/6vq;

    invoke-virtual {v0}, LX/6vq;->A0C()V

    return-void
.end method

.method public final GkU(LX/Ujq;)V
    .locals 2

    new-instance v1, LX/6Tu;

    invoke-direct {v1, p1, p0}, LX/6Tu;-><init>(LX/Ujq;LX/6Sw;)V

    iget-object v0, p0, LX/6Sw;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6Sw;->A01:LX/6vq;

    invoke-virtual {v0, p1}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6Sw;->A01:LX/6vq;

    invoke-virtual {v0, p1}, LX/6vq;->A0F(Ljava/lang/Object;)V

    return-void
.end method
