.class public final LX/WNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00(LX/VFg;Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/WNZ;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_media_post"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "share_destination"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/WNZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/1Vr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/O9J;

    move-result-object v1

    :goto_0
    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p0, LX/WNZ;->A00:LX/6cs;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/WNZ;->A02:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/WNZ;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/WNZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1Vr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/O9J;

    move-result-object v1

    :goto_0
    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p0, LX/WNZ;->A00:LX/6cs;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/WNZ;->A02:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
