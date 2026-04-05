.class public abstract LX/7hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Br5()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4pW;->A03:LX/4pW;

    iget v0, p5, LX/6Aa;->A06:I

    invoke-virtual {v2, p1, v1, v0}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    :cond_0
    :goto_0
    new-instance v1, LX/0k7;

    invoke-direct {v1, p0, p5, p2, p3}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, p2, p3, p4}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v2, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void

    :cond_1
    sget-object v0, LX/4pW;->A03:LX/4pW;

    invoke-virtual {v2, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    goto :goto_0
.end method
