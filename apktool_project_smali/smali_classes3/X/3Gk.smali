.class public abstract LX/3Gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/UAK;->DZf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/UAK;->Db5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    check-cast p1, LX/0sY;

    iget-object v0, p1, LX/0sY;->A02:LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_2

    const-wide v0, 0x81042600001350L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042600001350L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_0
.end method
