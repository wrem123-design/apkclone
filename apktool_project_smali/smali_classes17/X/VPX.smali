.class public final LX/VPX;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VPX;->A00:LX/VPX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Sxc;
    .locals 1

    sget-object v0, LX/VPX;->A00:LX/VPX;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 35
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

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v16, v19

    move-object/from16 v15, v19

    move-object/from16 v23, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v10, LX/2aW;->A09:LX/2aW;

    const-string v9, "user_count"

    const-string v8, "recent_post_count"

    const-string v7, "length"

    const-string v6, "code_point_offset"

    const-string v5, "is_pending"

    const-string v4, "is_viewer_community_top_contributor"

    const-string v3, "is_target_community_top_contributor"

    const-string v2, "is_community"

    const-string v1, "display_text"

    const-string v0, "TagModel"

    if-eq v11, v10, :cond_10

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_2
    const-string v1, "tag_cluster_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_6
    const-string v1, "feed_event_style_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_c
    const-string v1, "community_emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_d
    const-string v1, "user_community_flair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/VtW;->parseFromJson(LX/HTD;)Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    move-result-object v21

    goto/16 :goto_1

    :cond_e
    const-string v1, "user_community_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/VMY;->parseFromJson(LX/HTD;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v20

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    if-nez v23, :cond_11

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v19, :cond_12

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v18, :cond_13

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v17, :cond_14

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v16, :cond_15

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v15, :cond_16

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v14, :cond_17

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v13, :cond_18

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-nez v12, :cond_19

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v30

    new-instance v19, LX/Sxc;

    invoke-direct/range {v19 .. v34}, LX/Sxc;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    return-object v19
.end method
