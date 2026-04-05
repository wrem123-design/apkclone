.class public abstract LX/4Ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Nf;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Nf;->A0L:LX/UAK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2ci;->A07:LX/2ci;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
