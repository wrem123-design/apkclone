.class public final LX/Ivj;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Ivj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ivj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ivj;->A00:LX/Ivj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7KT;
    .locals 1

    sget-object v0, LX/Ivj;->A00:LX/Ivj;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 58
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

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object/from16 v30, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v10, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object v13, v11

    move-object v12, v11

    move-object v9, v11

    move-object/from16 v21, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v22, v11

    move-object/from16 v16, v11

    move-object/from16 v23, v11

    move-object/from16 v46, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v47, v11

    move-object v8, v11

    move-object/from16 v36, v11

    move-object v7, v11

    move-object/from16 v48, v11

    move-object v6, v11

    move-object/from16 v43, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v49, v11

    move-object v14, v11

    move-object v5, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v28, v11

    move-object/from16 v18, v11

    move-object/from16 v42, v11

    move-object/from16 v29, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object v4, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "NewFriendListResponse"

    const-string v1, "has_more"

    if-eq v3, v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v2, "anonymous_user_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v30

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v2, "auto_expand_chaining"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v2, "big_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :cond_4
    const-string v2, "chaining_upsell_cards"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/FNM;->parseFromJson(LX/HTD;)LX/CSy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const-string v2, "disclaimer_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v44

    goto :goto_1

    :cond_8
    const-string v2, "follow_ranking_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v45

    goto :goto_1

    :cond_9
    const-string v2, "friend_requests"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/DPw;->parseFromJson(LX/HTD;)LX/BH4;

    move-result-object v13

    goto :goto_1

    :cond_a
    const-string v2, "global_blacklist_sample"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/AgY;->parseFromJson(LX/HTD;)LX/ARV;

    move-result-object v12

    goto :goto_1

    :cond_b
    const-string v2, "groups"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/EuY;->parseFromJson(LX/HTD;)LX/COy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v2, "has_chaining"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :cond_10
    const-string v1, "has_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_1

    :cond_11
    const-string v1, "hashtag_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_1

    :cond_12
    const-string v1, "is_recommend_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_13
    const-string v1, "media_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    goto/16 :goto_1

    :cond_14
    const-string v1, "more_groups_available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_15
    const-string v1, "next_max_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :cond_16
    const-string v1, "num_ci_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_1

    :cond_17
    const-string v1, "num_fb_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v34

    goto/16 :goto_1

    :cond_18
    const-string v1, "page_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :cond_19
    const-string v1, "page_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :cond_1a
    const-string v1, "pending_admins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :cond_1b
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    const-string v1, "post_impression_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v36

    goto/16 :goto_1

    :cond_1e
    const-string v1, "preview_hashtags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1f
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/VLI;->parseFromJson(LX/HTD;)LX/UX1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_21
    const-string v1, "rank_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :cond_22
    const-string v1, "sections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_23
    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/AhS;->parseFromJson(LX/HTD;)LX/ARY;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_25
    const-string v1, "sequence_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    goto/16 :goto_1

    :cond_26
    const-string v1, "should_limit_list_of_followers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_27
    const-string v1, "show_spam_follow_request_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :cond_28
    const-string v1, "spam_follower_is_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_29
    const-string v1, "spam_follower_setting_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_2a
    const-string v1, "spam_follower_setting_help_center_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :cond_2b
    const-string v1, "special_empty_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static/range {p1 .. p1}, LX/Eqy;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    move-result-object v14

    goto/16 :goto_1

    :cond_2c
    const-string v1, "suggested_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2d
    :goto_7
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2f
    const-string v1, "target_follower_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v37

    goto/16 :goto_1

    :cond_30
    const-string v1, "target_following_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_1

    :cond_31
    const-string v1, "total_unique_viewer_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v39

    goto/16 :goto_1

    :cond_32
    const-string v1, "truncate_follow_requests_at_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_1

    :cond_33
    const-string v1, "truncate_users_at_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v41

    goto/16 :goto_1

    :cond_34
    const-string v1, "use_clickable_see_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_35
    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v18

    goto/16 :goto_1

    :cond_36
    const-string v1, "user_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_1

    :cond_37
    const-string v1, "user_has_hidden_groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_38
    const-string v1, "user_pay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {p1 .. p1}, LX/CHv;->parseFromJson(LX/HTD;)LX/B4w;

    move-result-object v15

    goto/16 :goto_1

    :cond_39
    const-string v1, "user_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static/range {p1 .. p1}, LX/Ivv;->parseFromJson(LX/HTD;)LX/U0L;

    move-result-object v17

    goto/16 :goto_1

    :cond_3a
    const-string v1, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3b
    :goto_8
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3d
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3e
    if-nez v11, :cond_3f

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    new-instance v11, LX/7KT;

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    invoke-direct/range {v11 .. v57}, LX/7KT;-><init>(LX/LBs;LX/NRF;Lcom/instagram/api/schemas/GraphGuardianContent;LX/Nsd;Lcom/instagram/feed/media/Media;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v11
.end method
