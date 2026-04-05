.class public abstract LX/6oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const v0, -0x22e24351

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5cm;->A00(Ljava/lang/String;)LX/5cq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6oW;->A00(LX/5cq;)LX/13k;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13k;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6f00004cadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7gI;)Z
    .locals 2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x22e24351

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5cm;->A00(Ljava/lang/String;)LX/5cq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6oW;->A00(LX/5cq;)LX/13k;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13k;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810c6f00004cadL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
