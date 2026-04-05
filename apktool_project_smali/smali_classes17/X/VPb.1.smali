.class public final LX/VPb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VPb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VPb;->A00:LX/VPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/StX;
    .locals 1

    sget-object v0, LX/VPb;->A00:LX/VPb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 26
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

    const/16 v25, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v25

    :cond_0
    move-object/from16 v24, v25

    move-object/from16 v23, v25

    move-object/from16 v10, v25

    move-object v9, v10

    move-object v8, v10

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v10

    move-object v7, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "can_viewer_create_live_chat"

    const-string v3, "community_flairs"

    const-string v4, "is_viewer_top_contributor"

    const-string v5, "online_count"

    const-string v6, "recent_post_count"

    const-string v11, "user_count"

    const-string v13, "profile_pic_urls"

    const-string v14, "display_name"

    const-string v12, "tag_id"

    const-string v0, "TopicCommunityInfo"

    if-eq v15, v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "notable_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :cond_b
    const-string v0, "community_emoji_base_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/VtW;->parseFromJson(LX/HTD;)Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "user_community_flair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/VtW;->parseFromJson(LX/HTD;)Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    move-result-object v18

    goto/16 :goto_1

    :cond_10
    const-string v0, "user_community_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/VMY;->parseFromJson(LX/HTD;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v17

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    const-string v0, "activity_badge_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/VPV;->parseFromJson(LX/HTD;)Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    move-result-object v16

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_14
    if-nez v10, :cond_15

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-nez v9, :cond_16

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    if-nez v8, :cond_17

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    if-nez v25, :cond_18

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-nez v24, :cond_19

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    if-nez v23, :cond_1a

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    if-nez v21, :cond_1b

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    if-nez v7, :cond_1c

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    if-nez v20, :cond_1d

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/StX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/StX;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/StX;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/StX;->A0B:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/StX;->A07:Ljava/lang/String;

    iput v6, v1, LX/StX;->A02:I

    iput v5, v1, LX/StX;->A01:I

    iput v4, v1, LX/StX;->A00:I

    iput-boolean v3, v1, LX/StX;->A0D:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/StX;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/StX;->A0A:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/StX;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/StX;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-boolean v2, v1, LX/StX;->A0C:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/StX;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
