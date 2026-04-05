.class public abstract LX/7yR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6OG;
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213c1000021c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6OG;->A07:LX/6OG;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211330000201aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6OG;->A04:LX/6OG;

    return-object v0

    :cond_1
    sget-object v0, LX/6OG;->A05:LX/6OG;

    return-object v0

    :cond_2
    sget-object v0, LX/6OG;->A06:LX/6OG;

    return-object v0
.end method
