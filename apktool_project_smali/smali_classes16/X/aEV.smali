.class public abstract LX/aEV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810f4400005b2aL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
