.class public abstract LX/A6u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Iq;)Z
    .locals 1

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A13:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
