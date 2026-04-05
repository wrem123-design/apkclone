.class public abstract LX/2ZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4pW;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810ef800085988L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4pW;->A05:LX/4pW;

    return-object v0

    :cond_0
    sget-object v0, LX/4pW;->A0G:LX/4pW;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;LX/4pW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez p6, :cond_0

    new-instance v1, LX/5Dq;

    invoke-direct {v1, p0, p3, p4}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    check-cast v1, LX/A6J;

    invoke-virtual {v2, p1, p2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, p3, p4, p5}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v2, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {p3}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0k7;

    invoke-direct {v1, p0, p6, p3, p4}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_0
.end method
