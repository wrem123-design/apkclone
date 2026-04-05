.class public final LX/9Cr;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9Cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Cr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Cr;->A00:LX/9Cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/9Cs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9Cr;->A00:LX/9Cr;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 91
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/HTD;->A1f()V

    return-object v14

    :cond_0
    move-object v12, v14

    move-object v11, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v33, v14

    move-object/from16 v17, v14

    move-object/from16 v34, v14

    move-object/from16 v45, v14

    move-object/from16 v22, v14

    move-object/from16 v35, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v18, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v19, v14

    move-object v10, v14

    move-object/from16 v62, v14

    move-object v9, v14

    move-object v8, v14

    move-object/from16 v63, v14

    move-object/from16 v46, v14

    move-object/from16 v84, v14

    move-object/from16 v26, v14

    move-object v7, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v30, v14

    move-object/from16 v66, v14

    move-object v2, v14

    move-object/from16 v67, v14

    move-object/from16 v36, v14

    move-object/from16 v86, v14

    move-object v6, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v37, v14

    move-object v5, v14

    move-object/from16 v27, v14

    move-object/from16 v70, v14

    move-object/from16 v38, v14

    move-object v4, v14

    move-object/from16 v39, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move-object/from16 v25, v14

    move-object/from16 v20, v14

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v44, v14

    move-object/from16 v40, v14

    move-object/from16 v74, v14

    move-object/from16 v41, v14

    move-object/from16 v28, v14

    move-object/from16 v23, v14

    move-object/from16 v42, v14

    move-object/from16 v24, v14

    move-object/from16 v31, v14

    move-object/from16 v16, v14

    move-object/from16 v29, v14

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v43, v14

    move-object v3, v14

    move-object/from16 v78, v14

    :goto_0
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_62

    invoke-virtual {v13}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    const-string v1, "ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/VvE;->parseFromJson(LX/HTD;)LX/UGR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v12, v14

    goto/16 :goto_b

    :cond_3
    const-string v1, "ad_client_cache_tracking_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_60

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/FU2;->parseFromJson(LX/HTD;)LX/CdH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v1, "reel_pk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_b

    :cond_6
    const-string v1, "annotation_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_b

    :cond_7
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_b

    :cond_8
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_b

    :cond_9
    const-string v1, "rich_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_b

    :cond_a
    const-string v1, "sub_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_b

    :cond_b
    const-string v1, "action_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_b

    :cond_c
    const-string v1, "icon_should_apply_filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_b

    :cond_d
    const-string v1, "second_icon_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v13}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    goto/16 :goto_b

    :cond_e
    const-string v1, "second_icon_should_apply_filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_b

    :cond_f
    const-string v1, "af_candidate_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v13}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    goto/16 :goto_b

    :cond_10
    const-string v1, "expansion_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13}, LX/GcN;->parseFromJson(LX/HTD;)LX/HUF;

    move-result-object v22

    goto/16 :goto_b

    :cond_11
    const-string v1, "should_display_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_b

    :cond_12
    const-string v1, "content_version_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_b

    :cond_13
    const-string v1, "aggregation_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_b

    :cond_14
    const-string v1, "profile_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_b

    :cond_15
    const-string v1, "second_profile_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_b

    :cond_16
    const-string v1, "profile_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v13}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    goto/16 :goto_b

    :cond_17
    const-string v1, "profile_image_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_b

    :cond_18
    const-string v1, "profile_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_b

    :cond_19
    const-string v1, "second_profile_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v13}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    goto/16 :goto_b

    :cond_1a
    const-string v1, "mentioned_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    :goto_3
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-virtual {v13}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    move-object v10, v14

    goto/16 :goto_b

    :cond_1d
    const-string v1, "profile_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_b

    :cond_1e
    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    :goto_4
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/9DI;->parseFromJson(LX/HTD;)LX/9DJ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_20
    move-object v9, v14

    goto/16 :goto_b

    :cond_21
    const-string v1, "images"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    :goto_5
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/9DK;->parseFromJson(LX/HTD;)LX/9DL;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_23
    move-object v8, v14

    goto/16 :goto_b

    :cond_24
    const-string v1, "timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_b

    :cond_25
    const-string v1, "latest_reel_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v13}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    goto/16 :goto_b

    :cond_26
    const-string v1, "story_reel_media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v13}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v84

    goto/16 :goto_b

    :cond_27
    const-string v1, "inline_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v13}, LX/9Da;->parseFromJson(LX/HTD;)LX/9Db;

    move-result-object v26

    goto/16 :goto_b

    :cond_28
    const-string v1, "links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_6
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/GcL;->parseFromJson(LX/HTD;)LX/OUW;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2a
    move-object v7, v14

    goto/16 :goto_b

    :cond_2b
    const-string v1, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_b

    :cond_2c
    const-string v1, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_b

    :cond_2d
    const-string v1, "friendship_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v13}, LX/DIl;->parseFromJson(LX/HTD;)Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    move-result-object v30

    goto/16 :goto_b

    :cond_2e
    const-string v1, "media_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_b

    :cond_2f
    const-string v1, "media_clips_creation_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Po;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Po;

    goto/16 :goto_b

    :cond_30
    const-string v1, "comment_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_b

    :cond_31
    const-string v1, "comments_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_b

    :cond_32
    const-string v1, "actions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v13}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v86

    goto/16 :goto_b

    :cond_33
    const-string v1, "inline_controls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_35

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    :goto_7
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/9DY;->parseFromJson(LX/HTD;)LX/9DZ;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_35
    move-object v6, v14

    goto/16 :goto_b

    :cond_36
    const-string v1, "tuuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_b

    :cond_37
    const-string v1, "canvas_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_b

    :cond_38
    const-string v1, "is_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_b

    :cond_39
    const-string v1, "poll_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    :goto_8
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/GcQ;->parseFromJson(LX/HTD;)LX/SPG;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3b
    move-object v5, v14

    goto/16 :goto_b

    :cond_3c
    const-string v1, "action_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v13}, LX/2XW;->parseFromJson(LX/HTD;)LX/2YO;

    move-result-object v27

    goto/16 :goto_b

    :cond_3d
    const-string v1, "comment_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_b

    :cond_3e
    const-string v1, "is_comment_eligible_for_vcr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_b

    :cond_3f
    const-string v1, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_41

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    :goto_9
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_41
    move-object v4, v14

    goto/16 :goto_b

    :cond_42
    const-string v1, "display_ufi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_b

    :cond_43
    const-string v1, "aymt_notif_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v13}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    goto/16 :goto_b

    :cond_44
    const-string v1, "aymt_channel_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v13}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    goto/16 :goto_b

    :cond_45
    const-string v1, "aymt_notif_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_b

    :cond_46
    const-string v1, "req_fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_b

    :cond_47
    const-string v1, "preview_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_b

    :cond_48
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v13}, LX/DJl;->parseFromJson(LX/HTD;)LX/Eup;

    move-result-object v25

    goto/16 :goto_b

    :cond_49
    const-string v1, "icon_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v13}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    goto/16 :goto_b

    :cond_4a
    const-string v1, "private_reply_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v13}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4xa;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4xa;

    if-nez v15, :cond_61

    sget-object v15, LX/4xa;->A07:LX/4xa;

    goto/16 :goto_b

    :cond_4b
    const-string v1, "hashtag_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v13}, LX/7Pj;->parseFromJson(LX/HTD;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v21

    goto/16 :goto_b

    :cond_4c
    const-string v1, "request_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v13}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto/16 :goto_b

    :cond_4d
    const-string v1, "has_liked_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_b

    :cond_4e
    const-string v1, "reply_comment_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_b

    :cond_4f
    const-string v1, "clicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_b

    :cond_50
    const-string v1, "logging_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v13}, LX/9DM;->parseFromJson(LX/HTD;)LX/9DN;

    move-result-object v28

    goto/16 :goto_b

    :cond_51
    const-string v1, "highlight_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v13}, LX/9ZG;->parseFromJson(LX/HTD;)LX/9ZH;

    move-result-object v23

    goto/16 :goto_b

    :cond_52
    const-string v1, "eligible_for_text_app_quality_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_b

    :cond_53
    const-string v1, "indicator_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v13}, LX/9DD;->parseFromJson(LX/HTD;)LX/9DE;

    move-result-object v24

    goto/16 :goto_b

    :cond_54
    const-string v1, "thumbnail_icon_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v13}, LX/9Dn;->parseFromJson(LX/HTD;)LX/9Do;

    move-result-object v31

    goto/16 :goto_b

    :cond_55
    const-string v1, "survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v13}, LX/EM4;->parseFromJson(LX/HTD;)Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    move-result-object v16

    goto/16 :goto_b

    :cond_56
    const-string v1, "attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v13}, LX/OGY;->parseFromJson(LX/HTD;)LX/Esm;

    move-result-object v29

    goto :goto_b

    :cond_57
    const-string v1, "request_info_json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v75

    goto :goto_b

    :cond_58
    const-string v1, "social_context_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v76

    goto :goto_b

    :cond_59
    const-string v1, "annotation_sub_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v77

    goto :goto_b

    :cond_5a
    const-string v1, "open_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v13}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto :goto_b

    :cond_5b
    const-string v1, "inline_engagement_actions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5c
    :goto_a
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_61

    invoke-static {v13}, LX/9DG;->parseFromJson(LX/HTD;)LX/9DH;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5d
    move-object v3, v14

    goto :goto_b

    :cond_5e
    const-string v1, "images_overlay_icon_enum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v78

    goto :goto_b

    :cond_5f
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_60
    move-object v11, v14

    :cond_61
    :goto_b
    invoke-virtual {v13}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_62
    new-instance v14, LX/9Cs;

    move-object/from16 v32, v2

    move-object/from16 v79, v12

    move-object/from16 v80, v11

    move-object/from16 v81, v10

    move-object/from16 v82, v9

    move-object/from16 v83, v8

    move-object/from16 v85, v7

    move-object/from16 v87, v6

    move-object/from16 v88, v5

    move-object/from16 v89, v4

    move-object/from16 v90, v3

    invoke-direct/range {v14 .. v90}, LX/9Cs;-><init>(LX/4xa;Lcom/instagram/common/notifications/model/NotificationSurveyImpl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagImpl;LX/HUF;LX/9ZH;LX/9DE;LX/Eup;LX/9Db;LX/2YO;LX/9DN;LX/Esm;Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;LX/9Do;LX/6Po;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v14
.end method
