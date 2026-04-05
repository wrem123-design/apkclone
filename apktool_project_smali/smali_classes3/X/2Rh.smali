.class public abstract LX/2Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 3

    iget v1, p1, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/8Xb;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079700002b07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2Gx;->A1F:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/NdQ;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 2

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/8Xb;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81079700002b07L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2Ri;->A01(LX/0kX;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
