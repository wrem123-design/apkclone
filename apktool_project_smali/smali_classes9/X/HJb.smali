.class public final LX/HJb;
.super LX/El7;
.source ""


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x24d1e3ad    # 9.1025E-17f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/El7;->A00:Landroid/content/Context;

    const v0, 0x7f13609d

    invoke-static {v1, p1, v0}, LX/K0p;->A00(Landroid/content/Context;LX/F8C;I)V

    const v0, 0x7f875776

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7e21ba69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0Q(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const v0, 0x9941fc3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xca83cce

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
