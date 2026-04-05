.class public final LX/hTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngB;


# instance fields
.field public A00:LX/ngB;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final Cnl(LX/mpA;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hTP;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mTM;

    invoke-direct {v0, p1, p0, p2}, LX/mTM;-><init>(LX/mpA;LX/hTP;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gfv(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hTP;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mYn;

    invoke-direct {v0, p1, p0, p2, p3}, LX/mYn;-><init>(LX/moz;LX/hTP;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gfw(LX/moz;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hTP;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mYx;

    invoke-direct {v0, p1, p0, p2, p3}, LX/mYx;-><init>(LX/moz;LX/hTP;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
