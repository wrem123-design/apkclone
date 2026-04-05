.class public abstract LX/Wps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ByY;->A00:LX/ByY;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_branded_content_tag"

    invoke-virtual {v1, v0, p7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "has_product_tags"

    invoke-virtual {v1, v0, p8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "has_tagged_collection"

    invoke-virtual {v1, v0, p9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "has_upcoming_event"

    invoke-virtual {v1, v0, p10}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_feed"

    invoke-virtual {v1, v0, p11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p12}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string p1, "video_duration_s"

    iget-object p0, v1, LX/9hg;->A0b:LX/3AA;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_media"

    invoke-virtual {v1, v0, p13}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "num_carousel_cards"

    invoke-virtual {v1, v0, p6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "ads/promote/promote_eligibility/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
