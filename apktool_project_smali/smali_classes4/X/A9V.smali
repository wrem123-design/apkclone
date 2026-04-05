.class public abstract LX/A9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z
    .locals 5

    const/4 v4, 0x1

    sget-object v1, LX/2Ab;->A0a:LX/2Ab;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9a00095772L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/2Ab;->A1c:LX/2Ab;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/2Ab;->A1A:LX/2Ab;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9a000a5773L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    if-eq p1, v0, :cond_1

    return v4
.end method
