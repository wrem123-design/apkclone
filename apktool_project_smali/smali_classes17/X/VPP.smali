.class public final LX/VPP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VPP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VPP;->A00:LX/VPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Str;
    .locals 1

    sget-object v0, LX/VPP;->A00:LX/VPP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Str;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v12, v20

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object v11, v12

    move-object v10, v12

    move-object/from16 v16, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v14, "is_attachment_removed"

    const-string v13, "url"

    const-string v15, "DetectedUrl"

    if-eq v1, v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :cond_3
    const-string v0, "quote_post_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    goto :goto_1

    :cond_4
    const-string v0, "ig_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v18

    goto :goto_1

    :cond_5
    const-string v0, "link_preview_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/VtV;->parseFromJson(LX/HTD;)LX/SxV;

    move-result-object v17

    goto :goto_1

    :cond_6
    const-string v0, "link_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XJO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XJO;

    if-nez v11, :cond_1

    sget-object v11, LX/XJO;->A0A:LX/XJO;

    goto :goto_1

    :cond_7
    const-string v0, "disallow_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XHe;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XHe;

    if-nez v10, :cond_1

    sget-object v10, LX/XHe;->A05:LX/XHe;

    goto :goto_1

    :cond_8
    const-string v0, "discussion_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/VvT;->parseFromJson(LX/HTD;)LX/UKu;

    move-result-object v16

    goto :goto_1

    :cond_9
    const-string v0, "shareable_list_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/Vr7;->parseFromJson(LX/HTD;)LX/UJV;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    const-string v0, "tag_community_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/Vuw;->parseFromJson(LX/HTD;)LX/UL8;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    const-string v0, "search_query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    const-string v0, "podcast_episode_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/OGq;->parseFromJson(LX/HTD;)LX/NPr;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    const-string v0, "podcast_show_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/OGr;->parseFromJson(LX/HTD;)LX/NPs;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    const-string v0, "group_invite_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/VPR;->parseFromJson(LX/HTD;)LX/Sqb;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    const-string v0, "live_chat_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/VPS;->parseFromJson(LX/HTD;)LX/Stg;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    const-string v0, "temporal_event_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/F8x;->parseFromJson(LX/HTD;)LX/BKc;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    if-nez v12, :cond_13

    invoke-static {v13, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v20, :cond_14

    invoke-static {v14, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Str;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Str;->A0E:Ljava/lang/String;

    iput-boolean v0, v1, LX/Str;->A0F:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Str;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Str;->A09:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Str;->A07:LX/SxV;

    iput-object v11, v1, LX/Str;->A02:LX/XJO;

    iput-object v10, v1, LX/Str;->A00:LX/XHe;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Str;->A0B:LX/UKu;

    iput-object v9, v1, LX/Str;->A05:LX/UJV;

    iput-object v8, v1, LX/Str;->A0C:LX/UL8;

    iput-object v7, v1, LX/Str;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/Str;->A03:LX/NPr;

    iput-object v5, v1, LX/Str;->A04:LX/NPs;

    iput-object v4, v1, LX/Str;->A06:LX/Sqb;

    iput-object v3, v1, LX/Str;->A08:LX/Stg;

    iput-object v2, v1, LX/Str;->A01:LX/BKc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
