.class public abstract LX/2s2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b001b647cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    new-instance v2, LX/8xk;

    invoke-direct {v2, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v3

    :cond_0
    return v3
.end method
