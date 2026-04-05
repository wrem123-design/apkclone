.class public abstract LX/KFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 9

    const/4 v1, 0x1

    move-object v7, p3

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v2

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcc;->BqY()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const v1, 0x7f137b92

    const v0, 0x7f1362e3

    :cond_0
    :goto_0
    move-object v8, p1

    invoke-static {p1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132009

    const/4 v4, 0x5

    new-instance v3, LX/Mjr;

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v1}, LX/ZaE;-><init>(I)V

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :cond_1
    const v1, 0x7f133ec1

    const v0, 0x7f133ec0

    if-eqz v2, :cond_0

    const v1, 0x7f137b92

    const v0, 0x7f137b91

    goto :goto_0
.end method
