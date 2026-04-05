.class public abstract LX/2sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2sf;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8109af00063ab1L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, v3}, LX/2Cw;->A01(Lcom/instagram/common/session/UserSession;Z)LX/koH;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/gjS;

    .line 28
    invoke-direct {v0, v1}, LX/gjS;-><init>(LX/koH;)V

    .line 31
    :goto_0
    const-class v3, LX/2sf;

    .line 33
    const/16 v2, 0x2a

    .line 35
    new-instance v1, LX/9ej;

    .line 37
    invoke-direct {v1, v2, v0, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2sf;

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, LX/2sc;

    .line 49
    invoke-direct {v0}, LX/2sc;-><init>()V

    .line 52
    goto :goto_0
.end method
