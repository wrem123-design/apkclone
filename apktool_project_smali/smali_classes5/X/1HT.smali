.class public abstract LX/1HT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/7Wu;->A0W:LX/7Wu;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/AAZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/7Wu;->A0W:LX/7Wu;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810e0900005433L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method
