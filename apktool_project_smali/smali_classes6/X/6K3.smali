.class public final LX/6K3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8gF;
    .locals 44

    const/16 v39, 0x1

    const/4 v0, 0x7

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v43, p1

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    const/16 v37, 0x0

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e6e00011d75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v41, v0

    move-object/from16 v40, p7

    if-nez p9, :cond_0

    const/16 p9, 0xc

    if-nez p7, :cond_0

    const/16 p9, 0x9

    :cond_0
    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbe00035276L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v36

    invoke-static/range {v43 .. v43}, LX/6K6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v14, LX/6jb;

    invoke-direct {v14}, LX/6jb;-><init>()V

    const-string v12, "request_media_chunk"

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v12, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v34, "enable_carousel_media_count_in_deferred"

    move-object/from16 v0, v34

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "fetch_profile_grid_items"

    invoke-virtual {v11, v9, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "skip_clips_captions_fields"

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v33, "include_media_notes_fields"

    move-object/from16 v0, v33

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "request_hints_chunk"

    invoke-virtual {v11, v8, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "defer_hints_chunk"

    invoke-virtual {v11, v7, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v32, "enable_profile_fm_integration"

    move-object/from16 v0, v32

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v31, "include_timeline_ordered_edge"

    move-object/from16 v0, v31

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v30, "include_profile_grid_rendering_option"

    move-object/from16 v0, v30

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v29, "include_accessibility_caption_for_carousel"

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v28, "include_fb_mentioned_users"

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v27, "include_associated_highlights"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v25, "num_previews_for_associated_highlights"

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v11, v1, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v24, "include_videos_for_associated_highlights"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v23, "force_compute_user_tags"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v22, 0x1

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v6, "initial_count_carousel_media"

    move-object/from16 v0, v21

    invoke-virtual {v11, v6, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v20, "include_is_unseen_by_viewer"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "include_ring_creator_fields"

    invoke-virtual {v11, v5, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v19, "include_is_photo_comments_composer_enabled_for_author"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "include_attribution_ui_data"

    invoke-virtual {v11, v4, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v18, "exclude_user"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v17, "include_eligible_insights_entrypoints"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "exclude_highlights"

    invoke-virtual {v11, v3, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v16, "include_unseen_media_ids"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "exclude_besties_content"

    invoke-virtual {v11, v2, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "exclude_collaborative_posts"

    invoke-virtual {v11, v1, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "exclude_pinned_posts"

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v15, "user_id"

    invoke-virtual {v11, v15, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "count"

    invoke-virtual {v11, v13, v15}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "profile_grid_items_cursor"

    move-object/from16 v7, v40

    invoke-virtual {v11, v8, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pinned_profile_grid_items_ids"

    move-object/from16 v8, p8

    invoke-virtual {v11, v7, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "exclude_comment"

    invoke-virtual {v11, v7, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lightweight_carousel_type"

    move-object/from16 v8, p4

    invoke-virtual {v11, v7, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v7, v34

    invoke-virtual {v11, v7, v8}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_1

    const-string v0, "max_id"

    invoke-virtual {v11, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p15, :cond_2

    const-string v1, "is_pull_to_refresh"

    move-object/from16 v0, v21

    invoke-virtual {v14, v1, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a9300074256L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v43 .. v43}, LX/6L5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v43 .. v43}, LX/6L6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x8108ed0021358cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x810c9700004d8bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x8104e700071887L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v11, v1, v0}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v38, :cond_3

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810eb300015814L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x810e29000554c1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810db5000e5256L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x81109200005ff1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v38, :cond_5

    const-wide v0, 0x810eb300025815L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v14, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/6L8;->A00:LX/6L8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "IGProfileTimelineQuery"

    const/4 v2, 0x0

    const-string v5, "xdt_api__v1__profile_timeline"

    move-object v4, v2

    move/from16 v10, v37

    move v11, v10

    invoke-static/range {v1 .. v11}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209eb00051714L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209eb00061715L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209eb00071716L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    const-wide/16 v0, 0xfa0

    invoke-interface {v3, v0, v1}, LX/8gF;->setCacheFallbackByDuration_EXPERIMENTAL(J)LX/8gF;

    :goto_0
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-interface {v3, v0}, LX/8gF;->addTrackedHttpResponseHeader(Ljava/lang/String;)LX/8gF;

    move/from16 v0, v39

    invoke-interface {v3, v0}, LX/8gF;->setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/8gF;

    move-result-object v3

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0d00063cc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    const-string v1, "X-Bloks-Version-Id"

    const-string v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    invoke-interface {v3, v1, v0}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    :cond_7
    :goto_1
    move/from16 v0, v22

    invoke-interface {v3, v0}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    return-object v3

    :cond_8
    const/16 v22, 0x2

    if-eqz p15, :cond_7

    const/16 v22, 0x3

    goto :goto_1

    :cond_9
    move/from16 v0, v39

    invoke-interface {v3, v0}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    goto :goto_0
.end method
