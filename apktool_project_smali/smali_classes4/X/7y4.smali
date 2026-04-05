.class public abstract LX/7y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;)LX/KvY;
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1, p2}, LX/7fX;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    move-object v9, p3

    invoke-virtual {p3}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v0, LX/KvY;

    move-object v3, p0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v11}, LX/KvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v0, LX/3Ge;

    invoke-direct {v0, p2}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v0, p1}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "instagram_pa_dual_header_tap"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v1, "story"

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "empty_space_tap"

    :goto_2
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "primary"

    :goto_3
    const-string v0, "tap_destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "bottom_sheet"

    goto :goto_3

    :cond_2
    const-string v1, "secondary"

    goto :goto_3

    :cond_3
    const-string v1, "sponsored_label_tap"

    goto :goto_2

    :cond_4
    const-string v1, "username_tap"

    goto :goto_2

    :cond_5
    const-string v1, "facepile_tap"

    goto :goto_2

    :cond_6
    const-string v1, "reel"

    goto :goto_1

    :cond_7
    const-string v1, "feed"

    goto :goto_1

    :cond_8
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3Ge;

    invoke-direct {v0, p2}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v0, p1}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v4, "instagram_pa_header_rendering"

    invoke-virtual {v0, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {p1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    if-eqz p4, :cond_5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "story"

    :goto_2
    const-string v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "header_rendered"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "SINGLE"

    goto :goto_3

    :cond_2
    const-string v1, "DUAL"

    goto :goto_3

    :cond_3
    const-string v1, "reel"

    goto :goto_2

    :cond_4
    const-string v1, "feed"

    goto :goto_2

    :cond_5
    const v2, 0x1c023784

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/2w7;->A04:LX/2w7;

    const v0, 0x6e947b7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, LX/2w7;->A03:LX/2w7;

    if-ne v1, v0, :cond_7

    invoke-static {p1, p3}, LX/6yN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method
