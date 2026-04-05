.class public abstract LX/BGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/371;)LX/BGv;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/BGv;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xbb

    new-instance v1, LX/ZrB;

    invoke-direct {v1, p0, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BGv;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGv;

    return-object v0
.end method
