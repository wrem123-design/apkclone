.class public final LX/a4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/RankingInfo;

.field public A01:LX/AHT;

.field public A02:LX/2gh;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/user/model/Product;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static A00(LX/0ww;LX/a4w;)V
    .locals 2

    iget-object v1, p1, LX/a4w;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/a4w;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0ww;LX/a4w;)V
    .locals 2

    iget-object v1, p1, LX/a4w;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_page_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0ww;LX/a4w;IZZ)V
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "item_is_influencer_media"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_loading"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/a4w;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/a4w;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(IIJ)V
    .locals 4

    iget-object v1, p0, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_load_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v3, p0}, LX/a4w;->A00(LX/0ww;LX/a4w;)V

    iget-object v1, p0, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

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

.method public final A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_media_attribution_username_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v2, p2, p3, p4}, LX/BSH;->A0k(LX/0ww;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, p0, p5, p6, p7}, LX/a4w;->A02(LX/0ww;LX/a4w;IZZ)V

    iget-object v1, p0, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3, v1}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/a4w;->A01:LX/AHT;

    iget-object v3, p0, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/a4w;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/a4w;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/a4w;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/a4w;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x3dda4ee5

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/OI9;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v10}, LX/aIz;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OI9;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
