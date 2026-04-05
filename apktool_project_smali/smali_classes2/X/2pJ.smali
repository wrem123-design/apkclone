.class public final synthetic LX/2pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/2pJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2pJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2pJ;->A00:LX/2pJ;

    const/16 v1, 0x30

    const-string/jumbo v0, "com.instagram.pendingmedia.model.BarcelonaParams"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "reply_to_media_id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_control"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gif_share"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_text_with_entities"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_tag_header"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_gated_features"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_entry_point"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "barcelona_is_spoiler_media"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_depth"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_quote_post_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_reply_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_threads_messaging_media"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snippets_attachment"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "custom_feed_session_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "canonical_supp_nav_chain_with_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "canonical_supp_nav_chain_with_ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "community_flair_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chained_posts_context_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chained_posts_length"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chained_posts_order_number"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_ghost_post"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ghost_post_reply_type"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_dear_algo_post"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_dm_me_post"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_reply_approval_enabled"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "allow_highlight"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "game_score_card"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basketball_score_card"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tv_episode_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "community_entity_card_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "thread_submedia_keys"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "cross_share_info"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v1}, LX/7pJ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/2pJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 33

    sget-object v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    const/16 v0, 0x30

    new-array v1, v0, [LX/A5W;

    sget-object v4, LX/0hI;->A01:LX/0hI;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    sget-object v8, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    sget-object v0, LX/HV7;->A00:LX/HV7;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    sget-object v0, LX/8t1;->A00:LX/8t1;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v14

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v15

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v16

    const/16 v0, 0xb

    aget-object v17, v5, v0

    sget-object v25, LX/1pS;->A00:LX/1pS;

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v18

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v19

    const/16 v0, 0xe

    aget-object v20, v5, v0

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v21

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v23

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v24

    sget-object v0, LX/8t2;->A00:LX/8t2;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v26

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v27

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v28

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v29

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v30

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v31

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v32

    move-object/from16 v22, v8

    filled-new-array/range {v6 .. v32}, [LX/A5W;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    invoke-static {v8}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    invoke-static {v8}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v14

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v15

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v16

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v17

    invoke-static/range {v25 .. v25}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v18

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v19

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v20

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v21

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v22

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v23

    sget-object v2, LX/HVC;->A00:LX/HVC;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v24

    sget-object v2, LX/HVH;->A00:LX/HVH;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v25

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v26

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v27

    const/16 v2, 0x2e

    aget-object v28, v5, v2

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v29

    filled-new-array/range {v9 .. v29}, [LX/A5W;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x15

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 102

    const/16 v52, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/2pJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    sget-object v51, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    const/4 v8, 0x0

    move-object v15, v8

    move-object/from16 v49, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v50, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v101, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x2f

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, Ljava/lang/String;

    move-object/from16 v49, v0

    const v0, 0x8000

    or-int/2addr v9, v0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2e

    aget-object v0, v51, v1

    invoke-interface {v11, v0, v12, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Ljava/util/List;

    move-object/from16 v48, v0

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x2d

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, Ljava/lang/String;

    move-object/from16 v47, v0

    or-int/lit16 v9, v9, 0x2000

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x2c

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    or-int/lit16 v9, v9, 0x1000

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/HVH;->A00:LX/HVH;

    const/16 v0, 0x2b

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    move-object/from16 v45, v0

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/HVC;->A00:LX/HVC;

    const/16 v0, 0x2a

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    move-object/from16 v44, v0

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x29

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x28

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/String;

    move-object/from16 v42, v0

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x27

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x26

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x25

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x24

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v38, v0

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x23

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v37, v0

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x22

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v36, v0

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x21

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v35, v0

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x20

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x1f

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v33, v0

    const/high16 v0, -0x80000000

    goto/16 :goto_1

    :pswitch_11
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    const/16 v0, 0x1e

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v32, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_12
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    const/16 v0, 0x1d

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v31, v0

    const/high16 v0, 0x20000000

    goto/16 :goto_1

    :pswitch_13
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1c

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/high16 v0, 0x10000000

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1b

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    const/high16 v0, 0x8000000

    goto/16 :goto_1

    :pswitch_15
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x1a

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v28, v0

    const/high16 v0, 0x4000000

    goto/16 :goto_1

    :pswitch_16
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x19

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    const/high16 v0, 0x2000000

    goto/16 :goto_1

    :pswitch_17
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x18

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    const/high16 v0, 0x1000000

    goto/16 :goto_1

    :pswitch_18
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x17

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    const/high16 v0, 0x800000

    goto :goto_1

    :pswitch_19
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x16

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    const/high16 v0, 0x400000

    goto :goto_1

    :pswitch_1a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x15

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_1b
    sget-object v1, LX/8t2;->A00:LX/8t2;

    const/16 v0, 0x14

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    move-object/from16 v22, v0

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_1c
    const/16 v0, 0x13

    invoke-interface {v11, v12, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v101

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_1d
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x12

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_1e
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x11

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_1f
    const/16 v0, 0x10

    invoke-interface {v11, v12, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v100

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_20
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0xf

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const v0, 0x8000

    :goto_1
    or-int/2addr v10, v0

    goto/16 :goto_0

    :pswitch_21
    const/16 v1, 0xe

    aget-object v0, v51, v1

    invoke-interface {v11, v0, v12, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    or-int/lit16 v10, v10, 0x4000

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xd

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    or-int/lit16 v10, v10, 0x2000

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0xc

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v17, v0

    or-int/lit16 v10, v10, 0x1000

    goto/16 :goto_0

    :pswitch_24
    const/16 v1, 0xb

    aget-object v0, v51, v1

    invoke-interface {v11, v0, v12, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, Ljava/util/List;

    move-object/from16 v50, v0

    or-int/lit16 v10, v10, 0x800

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xa

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x9

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x200

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/8t1;->A00:LX/8t1;

    const/16 v0, 0x8

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/TextWithEntities;

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x7

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/HV7;->A00:LX/HV7;

    const/4 v0, 0x6

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/GifShare;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x5

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x4

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x3

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_0

    :pswitch_2d
    const/4 v0, 0x2

    invoke-interface {v11, v12, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v99

    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/0hI;->A01:LX/0hI;

    move/from16 v0, v52

    invoke-interface {v11, v1, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_30
    invoke-interface {v11, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v51, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v62, v36

    move-object/from16 v63, v37

    move-object/from16 v64, v38

    move-object/from16 v65, v31

    move-object/from16 v66, v32

    move-object/from16 v67, v16

    move-object/from16 v68, v2

    move-object/from16 v69, v3

    move-object/from16 v70, v4

    move-object/from16 v71, v5

    move-object/from16 v72, v7

    move-object/from16 v73, v14

    move-object/from16 v74, v15

    move-object/from16 v75, v18

    move-object/from16 v76, v20

    move-object/from16 v77, v21

    move-object/from16 v78, v23

    move-object/from16 v79, v24

    move-object/from16 v80, v25

    move-object/from16 v81, v26

    move-object/from16 v82, v27

    move-object/from16 v83, v29

    move-object/from16 v84, v30

    move-object/from16 v85, v34

    move-object/from16 v86, v39

    move-object/from16 v87, v40

    move-object/from16 v88, v41

    move-object/from16 v89, v42

    move-object/from16 v90, v43

    move-object/from16 v91, v46

    move-object/from16 v92, v47

    move-object/from16 v93, v49

    move-object/from16 v94, v50

    move-object/from16 v95, v19

    move-object/from16 v96, v48

    move/from16 v97, v10

    move/from16 v98, v9

    move-object/from16 v52, v22

    move-object/from16 v53, v13

    move-object/from16 v54, v45

    move-object/from16 v55, v44

    move-object/from16 v56, v6

    move-object/from16 v57, v17

    move-object/from16 v58, v8

    move-object/from16 v59, v28

    move-object/from16 v60, v33

    move-object/from16 v61, v35

    invoke-direct/range {v51 .. v101}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;Lcom/instagram/pendingmedia/model/GameScoreUploadModel;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V

    return-object v51

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2pJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2pJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v6, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v7}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/HV7;->A00:LX/HV7;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Lcom/instagram/pendingmedia/model/GifShare;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/8t1;->A00:LX/8t1;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Lcom/instagram/api/schemas/TextWithEntities;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xa

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v5, :cond_1c

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v1, 0x10

    if-nez v5, :cond_20

    iget v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:I

    if-eqz v0, :cond_21

    :cond_20
    iget v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_21
    const/16 v4, 0x11

    if-nez v5, :cond_22

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x12

    if-nez v5, :cond_24

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v1, 0x13

    if-nez v5, :cond_26

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Z

    if-eqz v0, :cond_27

    :cond_26
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_27
    const/16 v4, 0x14

    if-nez v5, :cond_28

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v1, LX/8t2;->A00:LX/8t2;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x15

    if-nez v5, :cond_2a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v4, 0x16

    if-nez v5, :cond_2c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    const/16 v4, 0x17

    if-nez v5, :cond_2e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2f
    const/16 v4, 0x18

    if-nez v5, :cond_30

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_31

    :cond_30
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_31
    const/16 v4, 0x19

    if-nez v5, :cond_32

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_33

    :cond_32
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_33
    const/16 v4, 0x1a

    if-nez v5, :cond_34

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_35
    const/16 v4, 0x1b

    if-nez v5, :cond_36

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_37

    :cond_36
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_37
    const/16 v4, 0x1c

    if-nez v5, :cond_38

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_39

    :cond_38
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v4, 0x1d

    if-nez v5, :cond_3a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v4, 0x1e

    if-nez v5, :cond_3c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v4, 0x1f

    if-nez v5, :cond_3e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v4, 0x20

    if-nez v5, :cond_40

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v4, 0x21

    if-nez v5, :cond_42

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    const/16 v4, 0x22

    if-nez v5, :cond_44

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    :cond_44
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_45
    const/16 v4, 0x23

    if-nez v5, :cond_46

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    :cond_46
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_47
    const/16 v4, 0x24

    if-nez v5, :cond_48

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    :cond_48
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_49
    const/16 v4, 0x25

    if-nez v5, :cond_4a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4b

    :cond_4a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4b
    const/16 v4, 0x26

    if-nez v5, :cond_4c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4d

    :cond_4c
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4d
    const/16 v4, 0x27

    if-nez v5, :cond_4e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_4f

    :cond_4e
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4f
    const/16 v4, 0x28

    if-nez v5, :cond_50

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_51

    :cond_50
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_51
    const/16 v4, 0x29

    if-nez v5, :cond_52

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_53

    :cond_52
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_53
    const/16 v4, 0x2a

    if-nez v5, :cond_54

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    if-eqz v0, :cond_55

    :cond_54
    sget-object v1, LX/HVC;->A00:LX/HVC;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_55
    const/16 v4, 0x2b

    if-nez v5, :cond_56

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    if-eqz v0, :cond_57

    :cond_56
    sget-object v1, LX/HVH;->A00:LX/HVH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_57
    const/16 v4, 0x2c

    if-nez v5, :cond_58

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_59

    :cond_58
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_59
    const/16 v4, 0x2d

    if-nez v5, :cond_5a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_5b

    :cond_5a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5b
    const/16 v4, 0x2e

    if-nez v5, :cond_5c

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5d
    const/16 v4, 0x2f

    if-nez v5, :cond_5e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5f

    :cond_5e
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5f
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
