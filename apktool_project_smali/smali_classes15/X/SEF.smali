.class public final LX/SEF;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/QSn;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YzX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SEF;->A00:LX/QSn;

    invoke-static {v1}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v9

    invoke-virtual {p1}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/YzX;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, LX/QSn;->A04(LX/QSn;LX/YzX;)Z

    move-result v4

    iget-boolean v2, v1, LX/QSn;->A05:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v9}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v3, v8, v7, v6}, LX/BSH;->A0k(LX/0ww;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v9, v5, v4, v2}, LX/a4w;->A02(LX/0ww;LX/a4w;IZZ)V

    iget-object v2, v9, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v2}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YzX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SEF;->A00:LX/QSn;

    invoke-static {v1}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v9

    invoke-virtual {p1}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/YzX;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, LX/QSn;->A04(LX/QSn;LX/YzX;)Z

    move-result v4

    iget-boolean v2, v1, LX/QSn;->A05:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_item_subimpression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v9}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v3, v8, v7, v6}, LX/BSH;->A0k(LX/0ww;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v9, v5, v4, v2}, LX/a4w;->A02(LX/0ww;LX/a4w;IZZ)V

    iget-object v2, v9, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v2}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
