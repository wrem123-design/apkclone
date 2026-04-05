.class public abstract LX/JJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const-string v0, "BKBloksActionIgClRefreshIgToFbCrosspostDestinationImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {v4}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    new-instance v0, LX/51l;

    invoke-direct {v0, v4}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/51l;->A00(Z)V

    return-object v3

    :cond_0
    return-object v3
.end method
