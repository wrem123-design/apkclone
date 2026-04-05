.class public abstract LX/Yrs;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/TL3;

    if-eqz v0, :cond_0

    check-cast v1, LX/TL3;

    iget-object v0, v1, LX/TL3;->A00:LX/izt;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/TL0;

    iget-object v0, v1, LX/TL0;->A00:LX/izt;

    goto :goto_0
.end method
