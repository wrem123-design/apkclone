.class public abstract LX/QrM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/L5p;

    iget-object v0, v0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
