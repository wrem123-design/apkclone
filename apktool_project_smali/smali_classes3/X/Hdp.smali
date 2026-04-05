.class public final LX/Hdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/Tbm;


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/Hdp;->A00:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
