.class public abstract LX/3Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LEL;)Z
    .locals 5

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpm;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v1

    invoke-interface {v2}, LX/Tpm;->BYW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Tpm;->Dhw()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00042ca7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00152cb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method
