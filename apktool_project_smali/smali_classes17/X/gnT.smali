.class public final LX/gnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5iN;

.field public A02:LX/3eP;

.field public A03:LX/XRk;

.field public A04:Ljava/util/concurrent/Executor;


# virtual methods
.method public final Fgw()V
    .locals 2

    iget-object v0, p0, LX/gnT;->A03:LX/XRk;

    invoke-virtual {v0}, LX/XRk;->A01()I

    move-result v1

    iget-object v0, p0, LX/gnT;->A02:LX/3eP;

    iget v0, v0, LX/3eP;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/gnT;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hfS;

    invoke-direct {v0, p0}, LX/hfS;-><init>(LX/gnT;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GW2()V
    .locals 0

    return-void
.end method
