.class public abstract LX/HDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p2, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/LZc;

    invoke-direct {v0, p3, v1}, LX/LZc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0}, LX/366;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tbd;)V

    return-void

    :cond_0
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, p1}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x45

    new-instance v3, LX/Izf;

    invoke-direct {v3, v0, p3, p2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
