.class public final LX/HJa;
.super LX/El7;
.source ""


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x5fa08195

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/El7;->A00:Landroid/content/Context;

    const v0, 0x7f133baf

    invoke-static {v1, p1, v0}, LX/K0p;->A00(Landroid/content/Context;LX/F8C;I)V

    const v0, 0x64635591

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0xe085111

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x20586c12

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
