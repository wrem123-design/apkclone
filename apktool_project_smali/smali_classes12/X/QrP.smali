.class public abstract LX/QrP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/MHP;

    iget-object v0, v0, LX/MHP;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
