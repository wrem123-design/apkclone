.class public abstract LX/CTS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/371;)LX/CYH;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/CYH;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/liQ;

    invoke-direct {v1, p0, v0}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CYH;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYH;

    return-object v0
.end method
