.class public abstract LX/7p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    :goto_0
    const-wide v0, 0x2081078d00002aa4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5hG;

    invoke-direct {v0, p0}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/5hG;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v2, LX/09w;->A06:LX/09w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
