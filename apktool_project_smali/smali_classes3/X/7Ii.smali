.class public abstract LX/7Ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TaL;

    if-eqz v0, :cond_0

    check-cast p1, LX/TaL;

    invoke-interface {p1}, LX/TaL;->CmI()LX/7Ik;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    move-result-object v0

    return-object v0
.end method
