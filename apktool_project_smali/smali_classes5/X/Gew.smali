.class public abstract LX/Gew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide v0, 0x810836000030b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810836000830b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810836000030b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810836000830b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
