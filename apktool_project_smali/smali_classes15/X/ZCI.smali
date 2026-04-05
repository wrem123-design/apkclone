.class public final LX/ZCI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mLh;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/YWy;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "playlists"

    const-string v1, "search"

    const-string v0, "artist_page"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZCI;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/ZCI;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ZCI;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZCI;->A01:LX/mLh;

    iput-object v0, p0, LX/ZCI;->A03:LX/YWy;

    iput-object v0, p0, LX/ZCI;->A07:LX/LEL;

    iput-object v0, p0, LX/ZCI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/ZCI;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method

.method public final A01(LX/V4m;LX/3DT;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUSIC_BROWSE_SEE_MORE"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v0, "section_name"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    invoke-virtual {v2, p2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/Zve;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/VFr;

    move-result-object v3

    :goto_0
    const-string v0, "section_type"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    const-string v0, "section_subtype"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "spotify_experience_id"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/VDj;->A03:LX/VDj;

    goto :goto_1

    :cond_3
    sget-object v1, LX/VDj;->A02:LX/VDj;

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final A02(LX/VFu;LX/FbH;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v20, p10

    move-object/from16 v3, p9

    const/4 v1, 0x0

    move-object/from16 v10, p13

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-interface {v7}, LX/mLh;->DjF()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v5, ""

    move-object v9, v5

    if-nez p9, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p7

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "unknown"

    :cond_3
    move-object/from16 v20, v5

    :cond_4
    invoke-static/range {p8 .. p8}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v23

    invoke-static/range {p5 .. p5}, LX/7hP;->A01(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/031;->A05()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_0
    const/16 v16, 0x0

    new-instance v15, LX/YWy;

    move-object/from16 v21, p11

    move-object/from16 v17, v16

    move/from16 v22, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v23}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, LX/ZCI;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_5

    invoke-static/range {p5 .. p5}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v5, v6, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v3, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    const-string v0, "music/search_session_tracking/"

    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v3, "product"

    invoke-static/range {p5 .. p5}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-virtual {v8, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v8, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v9, "search_sessions"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v13

    invoke-static {v13}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/mLh;

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/YWy;

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v3, "audio_asset_id"

    invoke-interface {v12}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "alacorn_session_id"

    invoke-virtual {v5, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "type"

    const-string v0, "song_selection"

    invoke-virtual {v5, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/YWy;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-string v3, "event_time"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-static {v5, v13}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v3, "Failed to generate search session data"

    const/16 v0, 0x50

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_b
    invoke-static/range {p5 .. p5}, LX/4X8;->A03(LX/4HF;)Z

    move-result v3

    iget-object v0, v6, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    move-object/from16 v8, p1

    if-eqz v3, :cond_c

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_audio_song_select"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/VEr;->A04:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/mLh;->A04(LX/0xa;LX/mLh;Ljava/lang/Long;)V

    iget v0, v15, LX/YWy;->A00:I

    invoke-static {v2, v0}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_c
    invoke-static {v4}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_music_browse_song_select"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, LX/mLh;->B7K()LX/QGs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/mLh;->B7K()LX/QGs;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-interface {v7}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v4, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v15, LX/YWy;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v15, LX/YWy;->A05:Ljava/lang/String;

    const-string v0, "audio_browser_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/BWH;->A05:LX/6cm;

    iget v0, v2, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v4, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const-string v0, "search_text"

    move-object/from16 v1, p12

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/6en;->A02:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/YWy;->A07:Ljava/lang/String;

    const-string v0, "section_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/YWy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "subcategory"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "surface_element"

    move-object/from16 v1, p3

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/20q;->A1D(LX/0ww;)V

    iget-object v0, v6, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    move-object/from16 v1, p2

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/mLh;->Cka()LX/VFr;

    move-result-object v1

    const-string v0, "section_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v7}, LX/mLh;->CkY()LX/VDj;

    move-result-object v1

    const-string v0, "section_subtype"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_browser_tab_name"

    invoke-interface {v4, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v4, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public final A03(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static/range {p6 .. p6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    move-object/from16 v4, p7

    move-object/from16 v8, p5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0I:LX/6kn;

    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_audio_song_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VEr;->A04:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/mLh;->A04(LX/0xa;LX/mLh;Ljava/lang/Long;)V

    iget v0, v4, LX/YWy;->A00:I

    invoke-static {v2, v0}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ZCI;->A06:Ljava/util/Set;

    invoke-interface {v8}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0I:LX/6kn;

    invoke-static/range {p6 .. p6}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    iget-object v2, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_music_browse_song_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v8}, LX/mLh;->A00(LX/mLh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "audio_asset_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v7

    const-string v0, "artist_name"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "audio_cluster_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v0, "song_name"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    const-string v0, "category"

    invoke-interface {v3, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v7}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    iget-object v0, v7, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/mLh;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v9}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "browse_session_id"

    move-object/from16 v1, p8

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/YWy;->A07:Ljava/lang/String;

    const-string v0, "section_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/YWy;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/YWy;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/YWy;->A05:Ljava/lang/String;

    const-string v0, "audio_browser_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/YWy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v7}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    const-string v0, "search_text"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "music_browser_entry_point"

    invoke-interface {v3, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    iget-object v1, v4, LX/YWy;->A03:LX/VFr;

    const-string v0, "section_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/YWy;->A02:LX/V4m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget-object v1, LX/VDj;->A03:LX/VDj;

    :goto_0
    const-string v0, "section_subtype"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_browser_tab_name"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_2
    sget-object v1, LX/VDj;->A02:LX/VDj;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 35

    const/16 v23, 0x0

    move-object/from16 v12, p10

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p12

    invoke-static {v14}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v21, "unknown"

    :goto_0
    const/16 v17, 0x0

    new-instance v31, LX/YWy;

    move/from16 v24, p14

    move-object/from16 v10, p8

    move-object/from16 v16, v31

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v24}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v2

    iget-object v4, v2, LX/6gg;->A09:LX/6fz;

    invoke-virtual {v4}, LX/6fz;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/6gg;->A05:J

    const-string v3, "music_overlay_results_play_icon"

    const-string v2, "use_case"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v25

    invoke-static {v8}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    sget-object v27, LX/7Xq;->A03:LX/7Xq;

    move-object/from16 v13, p11

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    invoke-virtual/range {v25 .. v34}, LX/6cb;->A0h(LX/VFu;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/kzv;

    move-object/from16 v3, p2

    move-object/from16 v15, p13

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v15}, LX/kzv;-><init>(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/ZCI;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/ZCI;->A07:LX/LEL;

    new-instance v0, LX/lpK;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v31

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v23}, LX/lpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v6, LX/ZCI;->A09:LX/LEL;

    const/16 v25, 0x1

    new-instance v0, LX/kzq;

    move/from16 v26, p15

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v26}, LX/kzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v6, LX/ZCI;->A08:LX/LEL;

    iput-object v8, v6, LX/ZCI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    return-void

    :cond_0
    move-object/from16 v21, v11

    goto/16 :goto_0
.end method

.method public final A05(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v10, p9

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    move-object/from16 v8, p10

    move-object/from16 v11, p8

    move-object/from16 v9, p6

    move-object/from16 v2, p5

    move-object/from16 v6, p4

    move-object/from16 v13, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    if-eqz p12, :cond_4

    iget-object v14, v0, LX/6cb;->A0S:LX/6jg;

    if-nez p9, :cond_0

    move-object v10, v15

    :cond_0
    invoke-static {v6}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/31h;->A3w:LX/31h;

    :goto_0
    iget-object v3, v14, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x495

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x1ba

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_SONG_SAVE"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v3, v14}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v14, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v3, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v3, v14}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    invoke-virtual {v14}, LX/BWf;->A0T()LX/OCK;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v2}, LX/mLh;->A03(LX/0xa;LX/mLh;)V

    iget v0, v9, LX/YWy;->A00:I

    invoke-static {v3, v0}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-interface {v2}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-virtual {v3, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/YWy;->A07:Ljava/lang/String;

    const-string v0, "section_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tap"

    const/16 v0, 0x52f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/YWy;->A05:Ljava/lang/String;

    const-string v0, "audio_browser_surface"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/mLh;->A02(LX/0xa;LX/mLh;)V

    iget-object v0, v14, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/mLh;->A01(LX/0xa;LX/mLh;)V

    invoke-static {v3, v6}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    const-string v0, "audio_browser_tab_name"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/mLh;->A00(LX/mLh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_effect"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/31h;->A35:LX/31h;

    goto/16 :goto_0

    :cond_4
    iget-object v14, v0, LX/6cb;->A0T:LX/6jl;

    if-nez p9, :cond_5

    move-object v10, v15

    :cond_5
    invoke-static {v6}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/31h;->A3w:LX/31h;

    :goto_2
    iget-object v3, v14, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x496

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x1bb

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v3, v14}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v14, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v3, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v3, v14}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    invoke-virtual {v14}, LX/BWf;->A0T()LX/OCK;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3, v12}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/3jz;->A1B(LX/3DT;)V

    iget-object v0, v14, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/mLh;->A03(LX/0xa;LX/mLh;)V

    iget-object v1, v9, LX/YWy;->A05:Ljava/lang/String;

    const-string v0, "audio_browser_surface"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/YWy;->A00:I

    invoke-static {v3, v0}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-static {v3, v2}, LX/mLh;->A02(LX/0xa;LX/mLh;)V

    invoke-interface {v2}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-virtual {v3, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/YWy;->A07:Ljava/lang/String;

    const-string v0, "section_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v7}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-interface {v2}, LX/mLh;->Cka()LX/VFr;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    const-string v0, "audio_browser_tab_name"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/mLh;->A00(LX/mLh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_effect"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/31h;->A35:LX/31h;

    goto/16 :goto_2
.end method

.method public final A06(LX/FbH;LX/3DT;LX/4HF;LX/WFZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p4, LX/WFZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZCI;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0I:LX/6kn;

    const/4 v4, 0x2

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_music_browse_section_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    invoke-static {v2, v3}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v3}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    iget-object v0, v3, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v2, v0, v4}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, p6}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "browse_session_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/WFZ;->A05:Ljava/lang/String;

    const-string v0, "section_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p4, LX/WFZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p4, LX/WFZ;->A03:Ljava/lang/String;

    const-string v0, "audio_browser_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/WFZ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "music_browser_entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p4, LX/WFZ;->A02:LX/VFr;

    const-string v0, "section_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p4, LX/WFZ;->A01:LX/VDj;

    const-string v0, "section_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p4, LX/WFZ;->A06:Ljava/lang/String;

    const-string v0, "spotify_experience_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A07(LX/3DT;LX/4HF;LX/mLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0I:LX/6kn;

    const/4 v2, 0x0

    const-string v4, "preview"

    const/4 v5, 0x2

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_music_browse_song_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v6}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    invoke-interface {p3}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    const-string v1, "playlists"

    const-string v0, "category"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v3, v0, v5}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-interface {p3}, LX/mLh;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, p6}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "browse_session_id"

    invoke-interface {v3, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v5

    const-string v0, "capture_format_index"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "section_index"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "section_name"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VFr;->A03:LX/VFr;

    const-string v0, "section_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_browser_surface"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A08(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p3}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v1}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/mLh;->A03(LX/0xa;LX/mLh;)V

    invoke-interface {p1}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/mLh;->A02(LX/0xa;LX/mLh;)V

    invoke-static {p1}, LX/mLh;->A00(LX/mLh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/mLh;->A01(LX/0xa;LX/mLh;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x244

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A09(LX/mLh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const-string v1, "MusicOverlayPlaylistSpotlightViewHolder"

    const/4 v4, 0x0

    iput-object p1, p0, LX/ZCI;->A01:LX/mLh;

    const-string v9, "preview"

    const/4 v10, 0x0

    new-instance v3, LX/YWy;

    move-object v7, p2

    move-object v8, p3

    move/from16 v11, p4

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, p0, LX/ZCI;->A03:LX/YWy;

    iget-object v0, p0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0a(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A06:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "is_trending_label"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_sub_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playlist_name"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
