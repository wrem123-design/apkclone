.class public final LX/KT4;
.super LX/33r;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/KT4;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The callable returned a null value"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
