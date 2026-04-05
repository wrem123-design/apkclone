.class public abstract LX/XEF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/CXH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, LX/G7D;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/G7H;

    move-result-object p2

    if-eqz p4, :cond_0

    sget-object p3, LX/G8I;->A00:LX/G8I;

    :goto_0
    const/16 v0, 0x32d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object p4

    new-instance v0, LX/CXH;

    invoke-direct/range {v0 .. v5}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    return-object v0

    :cond_0
    sget-object p3, LX/G7a;->A00:LX/G7a;

    goto :goto_0
.end method
