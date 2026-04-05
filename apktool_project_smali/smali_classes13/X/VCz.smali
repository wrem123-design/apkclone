.class public final LX/VCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AA;


# direct methods
.method public static A00(LX/371;)LX/0AA;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object p0

    iget-object p0, p0, LX/VCz;->A00:LX/0AA;

    return-object p0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)LX/0AA;
    .locals 0

    invoke-static {p0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object p0

    iget-object p0, p0, LX/VCz;->A00:LX/0AA;

    return-object p0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a30001a3e7cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x810a3000353e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const/4 v0, 0x0

    return v0
.end method
