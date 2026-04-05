.class public abstract LX/6sW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;
    .locals 9

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074300432854L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const/16 v1, 0x34

    new-instance v0, LX/9fp;

    move-object v6, p3

    invoke-direct {v0, v1, p2, p3}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    const/4 v2, 0x3

    if-eqz v8, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7o7;

    invoke-direct {v0, p4, v2, p3, v3}, LX/7o7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bbo;

    move v7, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/6tB;

    invoke-direct/range {v2 .. v8}, LX/6tB;-><init>(LX/04X;LX/Bbo;LX/6Aa;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0, v2, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
