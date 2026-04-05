.class public abstract LX/4VL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/4VY;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4VM;

    invoke-direct {v0, p0}, LX/4VM;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/4VN;

    invoke-direct {v2, p0, p1, v0}, LX/4VN;-><init>(Landroid/content/Context;LX/AHT;LX/4VM;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/4VY;

    invoke-direct {v0, p2, v2, v1, v3}, LX/4VY;-><init>(Lcom/instagram/common/session/UserSession;LX/4VN;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-object v0
.end method
