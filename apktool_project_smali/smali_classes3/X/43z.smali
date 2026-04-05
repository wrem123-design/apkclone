.class public abstract LX/43z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A1O;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103f3000a1190L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0sY;->DgK()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/8Fj;

    invoke-direct {v1, p0, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A6B;

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1O;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/8Fj;

    invoke-direct {v1, p0, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/44A;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
