.class public abstract LX/Uwn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance p0, LX/CRh;

    invoke-direct {p0, p1, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ybk;

    invoke-virtual {p1, v0, p0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ybk;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Ycc;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/lck;

    invoke-direct {v1, p0, v0}, LX/lck;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ycc;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ycc;

    return-object v0
.end method
