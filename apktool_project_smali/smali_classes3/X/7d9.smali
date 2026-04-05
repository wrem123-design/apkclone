.class public final LX/7d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwp;


# instance fields
.field public A00:LX/Lkv;

.field public A01:LX/6vq;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final GkU(LX/Ujq;)V
    .locals 2

    new-instance v1, LX/6Ts;

    invoke-direct {v1, p1, p0}, LX/6Ts;-><init>(LX/Ujq;LX/7d9;)V

    iget-object v0, p0, LX/7d9;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
