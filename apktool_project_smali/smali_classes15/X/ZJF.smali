.class public abstract LX/ZJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4E:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_TAG_PEOPLE_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v1, p0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1, v3}, LX/3jz;->A10(I)V

    invoke-virtual {v1}, LX/3jz;->A0p()V

    invoke-virtual {v1, p2}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_tagged_people_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x314

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7Ow;->A26:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/7PC;->A0o:LX/7PC;

    invoke-static {v0, p1, p0}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p4, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {p1, v0, p5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {p1, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object p0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    const-string v0, "rank_token"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_0
    const-string v0, "query_text"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
