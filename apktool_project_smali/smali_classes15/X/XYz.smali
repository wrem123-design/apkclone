.class public abstract LX/XYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-static {p4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    check-cast p3, LX/Qek;

    new-instance v2, LX/6Aa;

    invoke-direct {v2}, LX/6Aa;-><init>()V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6Aa;->A0F(I)V

    :cond_0
    new-instance v1, LX/0k7;

    invoke-direct {v1, p0, v2, p4, p5}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, p4, p5, p3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method
