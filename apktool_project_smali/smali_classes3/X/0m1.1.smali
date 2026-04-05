.class public LX/0m1;
.super LX/7vN;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/15d;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15d;LX/5Gg;Ljava/lang/String;LX/LEL;)V
    .locals 2

    iget-object v0, p5, LX/5Gg;->A00:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object p2, p0, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/0m1;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/0m1;->A08:LX/LEL;

    iput-object p4, p0, LX/0m1;->A04:LX/15d;

    iput-object p1, p0, LX/0m1;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v1, 0x40

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0m1;->A07:LX/Bbi;

    iget-object v0, p5, LX/5Gg;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0m1;->A06:Ljava/lang/String;

    iget-object v0, p5, LX/5Gg;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0m1;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/0m1;->A00:LX/8jV;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0m1;->A04:LX/15d;

    invoke-virtual {v0, v1}, LX/15d;->A00(LX/8jV;)I

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A02()I

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0C()Z

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7vN;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/1Gb;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p2

    check-cast v3, LX/8jV;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v12, v3}, LX/7vN;->A0A(LX/1Gb;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v4

    iget-object v1, v3, LX/8jV;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v4, v7, v0}, LX/1Gc;->A01(LX/8fl;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v5, "video_format"

    invoke-virtual {v12, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "query_text"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "rank_token"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "search_session_id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "serp_session_id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v6, LX/0m1;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "starting_clips_ranking_info"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "starting_clips_media_id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iget-object v0, v6, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "captions_available"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "captions_displayed"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "inventory_source"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v6, LX/0m1;->A00:LX/8jV;

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_a

    iget-object v0, v6, LX/0m1;->A04:LX/15d;

    invoke-virtual {v0, v1}, LX/15d;->A00(LX/8jV;)I

    move-result v1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v10

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v9, v0, LX/5er;->A00:I

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0C()Z

    move-result v11

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_carousel_index"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_carousel_size"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_carousel_media_type"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feed_carousel_media_id"

    invoke-virtual {v12, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_carousel_cover_media_id"

    invoke-virtual {v12, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    const-string v0, "dash"

    invoke-virtual {v12, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/8jV;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ranking_info_token"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/8jV;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "mezql_token"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/1Dj;->A0G:Ljava/util/Set;

    iget-object v5, v6, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8VJ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dj;

    move-result-object v11

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-virtual {v3, v13}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v15

    move-object v14, v13

    invoke-virtual/range {v11 .. v16}, LX/1Dj;->A02(LX/1Gb;LX/2lx;LX/1Di;LX/8fl;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AC2;->A00:LX/4BF;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v1, LX/HqN;->A02:LX/HqN;

    const-string v0, "ad_format_type"

    invoke-virtual {v12, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/8jV;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mIg;->BIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "channel_pk"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v5}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/1Gc;->A00(LX/2bo;)LX/1Gg;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {v12, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    move-object/from16 v16, v13

    goto :goto_0
.end method

.method public A0B(LX/2lx;LX/Gyq;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/1Ed;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "video_started_playing"

    iget-object v0, p1, LX/2lx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0m1;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8d2;

    iget-object v0, v0, LX/8d2;->A00:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "media_relative_module_index"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8d2;

    iget-object v4, p0, LX/0m1;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v6, LX/8d2;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/8d2;->A00:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "is_first_playback"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v1, "video_paused"

    iget-object v0, p1, LX/2lx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0m1;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    iput-object v1, v3, LX/1Ed;->A0O:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v0, "starting_clips_media_id"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    iput-object v1, v3, LX/1Ed;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "starting_clips_ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0m1;->A00:LX/8jV;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v0, "video_subtitles_available"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v0, "video_subtitles_displayed"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, p0, LX/0m1;->A00:LX/8jV;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0m1;->A04:LX/15d;

    invoke-virtual {v0, v1}, LX/15d;->A00(LX/8jV;)I

    move-result v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-eq v8, v0, :cond_c

    invoke-static {v4, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v7

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v6, v0, LX/5er;->A00:I

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0C()Z

    move-result v5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v0, "carousel_index"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v0, "carousel_size"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v0, "carousel_m_t"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    iput-object v4, v3, LX/1Ed;->A0S:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/1Ed;->A0R:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {p1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0B:Ljava/lang/Integer;

    const-string v0, "is_dash_eligible"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "dash"

    iput-object v1, v3, LX/1Ed;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0m1;->A00:LX/8jV;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p2, :cond_d

    iput-object v3, p2, LX/Gyq;->A07:LX/1Ed;

    :cond_d
    return-void
.end method

.method public A0D(LX/8jV;)LX/1Ch;
    .locals 45

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/7vN;->A00:LX/Qek;

    invoke-static {v6, v2}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/16 v41, 0x0

    const/16 v42, 0x1

    :goto_0
    iget-object v4, v5, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v4}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v2, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iput-object v6, v5, LX/0m1;->A00:LX/8jV;

    iget-object v2, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0m1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v5, LX/0m1;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v6, LX/8jV;->A0R:LX/2mG;

    const/16 v23, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/0m1;->A01:Ljava/lang/String;

    move-object/from16 v24, v8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_3
    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v19

    :goto_4
    iget-boolean v8, v6, LX/8jV;->A0h:Z

    move/from16 v18, v8

    iget-wide v14, v6, LX/8jV;->A0I:J

    iget-object v8, v6, LX/8jV;->A0P:LX/5er;

    move-object/from16 v17, v8

    invoke-virtual {v6, v1}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v20

    iget-object v13, v6, LX/8jV;->A0U:Ljava/lang/String;

    iget-object v12, v6, LX/8jV;->A0Z:Ljava/lang/String;

    iget-object v11, v6, LX/8jV;->A0X:Ljava/lang/String;

    iget-object v10, v5, LX/0m1;->A09:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, LX/8jV;->A0W:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v44, 0x0

    :cond_5
    iget-object v0, v5, LX/0m1;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v16, LX/1Ch;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-wide/from16 v38, v14

    move/from16 v40, v7

    move/from16 v43, v18

    move-object/from16 v18, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v44}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v16

    :cond_6
    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v9, v1

    goto :goto_5

    :cond_8
    move-object/from16 v19, v1

    goto :goto_4

    :cond_9
    move-object/from16 v26, v1

    goto :goto_3

    :cond_a
    move-object/from16 v31, v1

    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {v6, v2}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v6, LX/8jV;->A0Y:Ljava/lang/String;

    const/16 v41, 0x1

    :goto_7
    const/16 v42, 0x0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v6, LX/8jV;->A0j:Z

    if-eqz v0, :cond_e

    iget-object v3, v6, LX/8jV;->A0V:Ljava/lang/String;

    :goto_8
    const/16 v41, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v1

    goto :goto_8
.end method
