.class public abstract LX/XFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QK3;)LX/GsD;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/QK3;->A00:LX/GsD;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/GsD;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
