.class public final synthetic LX/2oX;
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
.field public static final A00:LX/2oX;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2oX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2oX;->A00:LX/2oX;

    const/16 v1, 0x38

    const-string/jumbo v0, "com.instagram.pendingmedia.model.StoryParams"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "story_friend_list_ids"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "audience_list_name"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "photo_mash"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_clips_inspiration"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_story_template"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "storyline_linked_media_pk"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "participating_story_nomination_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "boomerang_params"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_arirang_prize"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "from_drafts"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "imported_taken_at"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "current_color_scheme_index"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "format_variant"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "create_mode_format"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "explore_shareable_grid_ids"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "highlights_info"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_captions"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "text_drawable_metadata_list"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_spin_cam_applied"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "spin_cam_media_width"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "spin_cam_media_height"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mimicry_elements"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v1}, LX/7pJ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/2oX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 39

    sget-object v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    const/16 v0, 0x38

    new-array v2, v0, [LX/A5W;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    sget-object v5, LX/0hI;->A01:LX/0hI;

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    sget-object v11, LX/1pS;->A00:LX/1pS;

    sget-object v0, LX/HUH;->A00:LX/HUH;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    invoke-static {v11}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v23

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v24

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v25

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v26

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v27

    sget-object v0, LX/HUc;->A00:LX/HUc;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v28

    sget-object v33, LX/0yM;->A01:LX/0yM;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    filled-new-array/range {v7 .. v33}, [LX/A5W;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v12, v6, v0

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    sget-object v4, LX/8s8;->A00:LX/8s8;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v15

    sget-object v4, LX/8s9;->A00:LX/8s9;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v16

    const/16 v4, 0x20

    aget-object v4, v6, v4

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v17

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v18

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v19

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v20

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v21

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v22

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v25

    const/16 v4, 0x29

    aget-object v4, v6, v4

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v26

    sget-object v4, LX/8sD;->A00:LX/8sD;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v27

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v28

    invoke-static {v11}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v29

    sget-object v4, LX/HUh;->A00:LX/HUh;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v30

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v31

    const/16 v4, 0x2f

    aget-object v32, v6, v4

    const/16 v4, 0x30

    aget-object v4, v6, v4

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v33

    const/16 v4, 0x31

    aget-object v4, v6, v4

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v34

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v35

    sget-object v4, LX/8sI;->A00:LX/8sI;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v36

    move-object v14, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v3

    filled-new-array/range {v12 .. v38}, [LX/A5W;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x37

    aget-object v0, v6, v0

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/A5W;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 68

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v66, LX/2oX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v0, v66

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v67

    sget-object v17, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    const/4 v11, 0x0

    move-object/from16 v62, v11

    const-wide/16 v18, 0x0

    move-object/from16 v55, v11

    move-object/from16 v50, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v56, v11

    move-object v10, v11

    move-object/from16 v57, v11

    move-object/from16 v51, v11

    move-object/from16 v58, v11

    move-object/from16 v61, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object v1, v11

    move-object v14, v11

    move-object/from16 v23, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object v4, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v41, 0x0

    const/16 v52, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v42, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v27, 0x0

    :cond_0
    move-object/from16 v2, v67

    move-object/from16 v0, v66

    invoke-interface {v2, v0}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    const/16 v15, 0x37

    aget-object v3, v17, v15

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v15}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, Ljava/util/List;

    move-object/from16 v62, v0

    const/high16 v0, 0x800000

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x36

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v65

    const/high16 v0, 0x400000

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x35

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v64

    const/high16 v0, 0x200000

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x34

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v63

    const/high16 v0, 0x100000

    goto :goto_0

    :pswitch_4
    sget-object v11, LX/8sI;->A00:LX/8sI;

    const/16 v3, 0x33

    move-object/from16 v0, v66

    invoke-interface {v2, v11, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Ux;

    const/high16 v0, 0x80000

    goto :goto_0

    :pswitch_5
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x32

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    check-cast v0, Ljava/lang/String;

    move-object/from16 v61, v0

    const/high16 v0, 0x40000

    goto :goto_0

    :pswitch_6
    const/16 v15, 0x31

    aget-object v3, v17, v15

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v15}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, Ljava/util/List;

    move-object/from16 v58, v0

    const/high16 v0, 0x20000

    goto :goto_0

    :pswitch_7
    const/16 v15, 0x30

    aget-object v3, v17, v15

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v15}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, Ljava/util/List;

    move-object/from16 v57, v0

    const/high16 v0, 0x10000

    goto :goto_0

    :pswitch_8
    const/16 v10, 0x2f

    aget-object v3, v17, v10

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v10}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const v0, 0x8000

    :goto_0
    or-int v22, v22, v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x2e

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, Ljava/lang/String;

    move-object/from16 v56, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    goto/16 :goto_1

    :pswitch_a
    sget-object v15, LX/HUh;->A00:LX/HUh;

    const/16 v3, 0x2d

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v55, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :pswitch_b
    sget-object v15, LX/1pS;->A00:LX/1pS;

    const/16 v3, 0x2c

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v54, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    goto :goto_1

    :pswitch_c
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x2b

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, Ljava/lang/String;

    move-object/from16 v53, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    goto :goto_1

    :pswitch_d
    sget-object v15, LX/8sD;->A00:LX/8sD;

    const/16 v3, 0x2a

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v51, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    goto :goto_1

    :pswitch_e
    const/16 v15, 0x29

    aget-object v3, v17, v15

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v15}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, Ljava/util/List;

    move-object/from16 v50, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x200

    goto :goto_1

    :pswitch_f
    sget-object v9, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x28

    move-object/from16 v0, v66

    invoke-interface {v2, v9, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    goto :goto_1

    :pswitch_10
    const/16 v3, 0x27

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v60

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x80

    :goto_1
    move/from16 v22, v0

    goto/16 :goto_3

    :pswitch_11
    const/16 v3, 0x26

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int/lit8 v22, v22, 0x40

    goto/16 :goto_3

    :pswitch_12
    sget-object v8, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x25

    move-object/from16 v0, v66

    invoke-interface {v2, v8, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v22, v22, 0x20

    goto/16 :goto_3

    :pswitch_13
    sget-object v7, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x24

    move-object/from16 v0, v66

    invoke-interface {v2, v7, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v22, v22, 0x10

    goto/16 :goto_3

    :pswitch_14
    sget-object v6, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x23

    move-object/from16 v0, v66

    invoke-interface {v2, v6, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v22, v22, 0x8

    goto/16 :goto_3

    :pswitch_15
    sget-object v5, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x22

    move-object/from16 v0, v66

    invoke-interface {v2, v5, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v22, v22, 0x4

    goto/16 :goto_3

    :pswitch_16
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x21

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, Ljava/lang/String;

    move-object/from16 v49, v0

    or-int/lit8 v22, v22, 0x2

    goto/16 :goto_3

    :pswitch_17
    const/16 v15, 0x20

    aget-object v3, v17, v15

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v15}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Ljava/util/List;

    move-object/from16 v48, v0

    or-int/lit8 v22, v22, 0x1

    goto/16 :goto_3

    :pswitch_18
    sget-object v15, LX/8s9;->A00:LX/8s9;

    const/16 v3, 0x1f

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/8Uw;

    move-object/from16 v47, v0

    const/high16 v0, -0x80000000

    goto/16 :goto_2

    :pswitch_19
    sget-object v15, LX/8s8;->A00:LX/8s8;

    const/16 v3, 0x1e

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    move-object/from16 v46, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_2

    :pswitch_1a
    const/16 v3, 0x1d

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v52

    const/high16 v0, 0x20000000

    goto/16 :goto_2

    :pswitch_1b
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x1c

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    const/high16 v0, 0x10000000

    goto/16 :goto_2

    :pswitch_1c
    const/16 v4, 0x1b

    aget-object v3, v17, v4

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v4}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const/high16 v0, 0x8000000

    goto/16 :goto_2

    :pswitch_1d
    const/16 v3, 0x1a

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    const/high16 v0, 0x4000000

    goto/16 :goto_2

    :pswitch_1e
    const/16 v3, 0x19

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v44

    const/high16 v0, 0x2000000

    goto/16 :goto_2

    :pswitch_1f
    const/16 v3, 0x18

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v43

    const/high16 v0, 0x1000000

    goto/16 :goto_2

    :pswitch_20
    const/16 v3, 0x17

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v42

    const/high16 v0, 0x800000

    goto/16 :goto_2

    :pswitch_21
    const/16 v3, 0x16

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/high16 v0, 0x400000

    goto :goto_2

    :pswitch_22
    sget-object v15, LX/HUc;->A00:LX/HUc;

    const/16 v3, 0x15

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Lcom/instagram/pendingmedia/model/BoomerangParams;

    move-object/from16 v40, v0

    const/high16 v0, 0x200000

    goto :goto_2

    :pswitch_23
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x14

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    const/high16 v0, 0x100000

    goto :goto_2

    :pswitch_24
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x13

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    const/high16 v0, 0x80000

    goto :goto_2

    :pswitch_25
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x12

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    const/high16 v0, 0x40000

    goto :goto_2

    :pswitch_26
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v3, 0x11

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    const/high16 v0, 0x20000

    goto :goto_2

    :pswitch_27
    sget-object v15, LX/1pS;->A00:LX/1pS;

    const/16 v3, 0x10

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v34, v0

    const/high16 v0, 0x10000

    goto :goto_2

    :pswitch_28
    const/16 v3, 0xf

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v35

    const v0, 0x8000

    :goto_2
    or-int/2addr v12, v0

    goto/16 :goto_3

    :pswitch_29
    const/16 v3, 0xe

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v12, v12, 0x4000

    goto/16 :goto_3

    :pswitch_2a
    const/16 v3, 0xd

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v32

    or-int/lit16 v12, v12, 0x2000

    goto/16 :goto_3

    :pswitch_2b
    const/16 v3, 0xc

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    or-int/lit16 v12, v12, 0x1000

    goto/16 :goto_3

    :pswitch_2c
    const/16 v3, 0xb

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit16 v12, v12, 0x800

    goto/16 :goto_3

    :pswitch_2d
    const/16 v3, 0xa

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit16 v12, v12, 0x400

    goto/16 :goto_3

    :pswitch_2e
    const/16 v3, 0x9

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit16 v12, v12, 0x200

    goto :goto_3

    :pswitch_2f
    const/16 v3, 0x8

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v12, v12, 0x100

    goto :goto_3

    :pswitch_30
    const/4 v3, 0x7

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v12, v12, 0x80

    goto :goto_3

    :pswitch_31
    sget-object v15, LX/HUH;->A00:LX/HUH;

    const/4 v3, 0x6

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    move-object/from16 v23, v0

    or-int/lit8 v12, v12, 0x40

    goto :goto_3

    :pswitch_32
    const/4 v3, 0x5

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit8 v12, v12, 0x20

    goto :goto_3

    :pswitch_33
    const/4 v3, 0x4

    move-object/from16 v0, v66

    invoke-interface {v2, v0, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v12, v12, 0x10

    goto :goto_3

    :pswitch_34
    sget-object v14, LX/0hI;->A01:LX/0hI;

    const/4 v3, 0x3

    move-object/from16 v0, v66

    invoke-interface {v2, v14, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x8

    goto :goto_3

    :pswitch_35
    const/4 v3, 0x2

    aget-object v2, v17, v3

    move-object/from16 v1, v67

    move-object/from16 v0, v66

    invoke-interface {v1, v2, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v12, v12, 0x4

    goto :goto_3

    :pswitch_36
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/4 v3, 0x1

    move-object/from16 v0, v66

    invoke-interface {v2, v15, v0, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    or-int/lit8 v12, v12, 0x2

    goto :goto_3

    :pswitch_37
    aget-object v3, v17, v13

    move-object/from16 v0, v66

    invoke-interface {v2, v3, v0, v13}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    or-int/lit8 v12, v12, 0x1

    goto :goto_3

    :pswitch_38
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_0

    move-object/from16 v2, v67

    move-object/from16 v0, v66

    invoke-interface {v2, v0}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_37

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_36

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v12, 0x4

    if-nez v0, :cond_35

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :goto_6
    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_34

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_33

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :goto_8
    and-int/lit8 v0, v12, 0x20

    if-nez v0, :cond_32

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    :goto_9
    and-int/lit8 v0, v12, 0x40

    if-nez v0, :cond_31

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :goto_a
    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_30

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    :goto_b
    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_2f

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    :goto_c
    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_2e

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    :goto_d
    and-int/lit16 v0, v12, 0x400

    if-nez v0, :cond_2d

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    :goto_e
    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_2c

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    :goto_f
    and-int/lit16 v0, v12, 0x1000

    if-nez v0, :cond_2b

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    :goto_10
    and-int/lit16 v0, v12, 0x2000

    if-nez v0, :cond_2a

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    :goto_11
    and-int/lit16 v0, v12, 0x4000

    if-nez v0, :cond_29

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    :goto_12
    const v20, 0x8000

    and-int v0, v12, v20

    if-nez v0, :cond_28

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    :goto_13
    const/high16 v17, 0x10000

    and-int v0, v12, v17

    if-nez v0, :cond_27

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    :goto_14
    const/high16 v16, 0x20000

    and-int v0, v12, v16

    if-nez v0, :cond_26

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    :goto_15
    const/high16 v15, 0x40000

    and-int v0, v12, v15

    if-nez v0, :cond_25

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    :goto_16
    const/high16 v14, 0x80000

    and-int v0, v12, v14

    if-nez v0, :cond_24

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    :goto_17
    const/high16 v0, 0x100000

    and-int/2addr v0, v12

    if-nez v0, :cond_23

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    :goto_18
    const/high16 v0, 0x200000

    and-int/2addr v0, v12

    if-nez v0, :cond_22

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :goto_19
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    if-nez v0, :cond_21

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    :goto_1a
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-nez v0, :cond_20

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :goto_1b
    const/high16 v0, 0x1000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1f

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :goto_1c
    const/high16 v0, 0x2000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1e

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    :goto_1d
    const/high16 v0, 0x4000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1

    const-wide/16 v18, 0x0

    :cond_1
    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    const/high16 v0, 0x8000000

    and-int/2addr v0, v12

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    const/high16 v0, 0x10000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1d

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    :goto_1e
    const/high16 v0, 0x20000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1c

    iput v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v12

    if-nez v0, :cond_1b

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_20
    const/high16 v0, -0x80000000

    and-int/2addr v12, v0

    if-nez v12, :cond_1a

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    :goto_21
    and-int/lit8 v0, v22, 0x1

    if-nez v0, :cond_19

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    :goto_22
    and-int/lit8 v0, v22, 0x2

    if-nez v0, :cond_18

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    :goto_23
    and-int/lit8 v0, v22, 0x4

    if-nez v0, :cond_17

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    :goto_24
    and-int/lit8 v0, v22, 0x8

    if-nez v0, :cond_16

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    :goto_25
    and-int/lit8 v0, v22, 0x10

    if-nez v0, :cond_15

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :goto_26
    and-int/lit8 v0, v22, 0x20

    if-nez v0, :cond_14

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    :goto_27
    and-int/lit8 v0, v22, 0x40

    if-nez v0, :cond_13

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    :goto_28
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_12

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    :goto_29
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_11

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    :goto_2a
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_10

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    :goto_2b
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_f

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    :goto_2c
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_e

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :goto_2d
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_d

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    :goto_2e
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_c

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :goto_2f
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_b

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    :goto_30
    and-int v0, v22, v20

    if-nez v0, :cond_3

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_3
    iput-object v10, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    and-int v0, v22, v17

    if-nez v0, :cond_a

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    :goto_31
    and-int v0, v22, v16

    if-nez v0, :cond_9

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    :goto_32
    and-int v0, v22, v15

    if-nez v0, :cond_8

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    :goto_33
    and-int v0, v22, v14

    if-nez v0, :cond_7

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    :goto_34
    const/high16 v0, 0x100000

    and-int v0, v0, v22

    if-nez v0, :cond_6

    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    :goto_35
    const/high16 v0, 0x200000

    and-int v0, v0, v22

    if-nez v0, :cond_5

    iput v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    :goto_36
    const/high16 v0, 0x400000

    and-int v0, v0, v22

    if-nez v0, :cond_4

    iput v13, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    :goto_37
    const/high16 v0, 0x800000

    and-int v0, v0, v22

    if-nez v0, :cond_38

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    return-object v2

    :cond_4
    move/from16 v0, v65

    iput v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    goto :goto_37

    :cond_5
    move/from16 v0, v64

    iput v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    goto :goto_36

    :cond_6
    move/from16 v0, v63

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    goto :goto_35

    :cond_7
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    goto :goto_34

    :cond_8
    move-object/from16 v0, v61

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    goto :goto_33

    :cond_9
    move-object/from16 v0, v58

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    goto :goto_32

    :cond_a
    move-object/from16 v0, v57

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    goto :goto_31

    :cond_b
    move-object/from16 v0, v56

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    goto :goto_30

    :cond_c
    move-object/from16 v0, v55

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto :goto_2f

    :cond_d
    move-object/from16 v0, v54

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_e
    move-object/from16 v0, v53

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_f
    move-object/from16 v0, v51

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    goto/16 :goto_2c

    :cond_10
    move-object/from16 v0, v50

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    goto/16 :goto_2b

    :cond_11
    iput-object v9, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_12
    move/from16 v0, v60

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    goto/16 :goto_29

    :cond_13
    move/from16 v0, v59

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    goto/16 :goto_28

    :cond_14
    iput-object v8, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    goto/16 :goto_27

    :cond_15
    iput-object v7, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    goto/16 :goto_26

    :cond_16
    iput-object v6, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    goto/16 :goto_25

    :cond_17
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    goto/16 :goto_24

    :cond_18
    move-object/from16 v0, v49

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    goto/16 :goto_23

    :cond_19
    move-object/from16 v0, v48

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    goto/16 :goto_22

    :cond_1a
    move-object/from16 v0, v47

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    goto/16 :goto_21

    :cond_1b
    move-object/from16 v0, v46

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_20

    :cond_1c
    move/from16 v0, v52

    iput v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v0, v45

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_1e
    move/from16 v0, v44

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    goto/16 :goto_1d

    :cond_1f
    move/from16 v0, v43

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    goto/16 :goto_1c

    :cond_20
    move/from16 v0, v42

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    goto/16 :goto_1b

    :cond_21
    move/from16 v0, v41

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v0, v40

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    goto/16 :goto_19

    :cond_23
    move-object/from16 v0, v39

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    goto/16 :goto_18

    :cond_24
    move-object/from16 v0, v38

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    goto/16 :goto_17

    :cond_25
    move-object/from16 v0, v37

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    goto/16 :goto_16

    :cond_26
    move-object/from16 v0, v36

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    goto/16 :goto_15

    :cond_27
    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_28
    move/from16 v0, v35

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    goto/16 :goto_13

    :cond_29
    move/from16 v0, v33

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    goto/16 :goto_12

    :cond_2a
    move/from16 v0, v32

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    goto/16 :goto_11

    :cond_2b
    move/from16 v0, v31

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    goto/16 :goto_10

    :cond_2c
    move/from16 v0, v30

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    goto/16 :goto_f

    :cond_2d
    move/from16 v0, v29

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    goto/16 :goto_e

    :cond_2e
    move/from16 v0, v28

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    goto/16 :goto_d

    :cond_2f
    move/from16 v0, v27

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    goto/16 :goto_c

    :cond_30
    move/from16 v0, v26

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    goto/16 :goto_b

    :cond_31
    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    goto/16 :goto_a

    :cond_32
    move/from16 v0, v25

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    goto/16 :goto_9

    :cond_33
    move/from16 v0, v24

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    goto/16 :goto_8

    :cond_34
    iput-object v14, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    goto/16 :goto_7

    :cond_35
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    goto/16 :goto_6

    :cond_36
    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    goto/16 :goto_5

    :cond_37
    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    goto/16 :goto_4

    :cond_38
    move-object/from16 v0, v62

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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

    sget-object v0, LX/2oX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2oX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v2

    sget-object v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-interface {v2}, LX/DA8;->GOP()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v3, v9, v5

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v5}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v8, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v8, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v8, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v3, 0x4

    if-nez v8, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v3, 0x5

    if-nez v8, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v4, 0x6

    if-nez v8, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/HUH;->A00:LX/HUH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v3, 0x7

    if-nez v8, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v3, 0x8

    if-nez v8, :cond_10

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v3, 0x9

    if-nez v8, :cond_12

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xa

    if-nez v8, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v3, 0xb

    if-nez v8, :cond_16

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v3, 0xc

    if-nez v8, :cond_18

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    if-eqz v0, :cond_19

    :cond_18
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v3, 0xd

    if-nez v8, :cond_1a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v3, 0xe

    if-nez v8, :cond_1c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v3, 0xf

    if-nez v8, :cond_1e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    if-eqz v0, :cond_1f

    :cond_1e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1f
    const/16 v4, 0x10

    if-nez v8, :cond_20

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x11

    if-nez v8, :cond_22

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x12

    if-nez v8, :cond_24

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v4, 0x13

    if-nez v8, :cond_26

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x14

    if-nez v8, :cond_28

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x15

    if-nez v8, :cond_2a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/HUc;->A00:LX/HUc;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v3, 0x16

    if-nez v8, :cond_2c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    if-eqz v0, :cond_2d

    :cond_2c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2d
    const/16 v3, 0x17

    if-nez v8, :cond_2e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    if-eqz v0, :cond_2f

    :cond_2e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2f
    const/16 v3, 0x18

    if-nez v8, :cond_30

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-eqz v0, :cond_31

    :cond_30
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_31
    const/16 v3, 0x19

    if-nez v8, :cond_32

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    if-eqz v0, :cond_33

    :cond_32
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_33
    const/16 v7, 0x1a

    if-nez v8, :cond_34

    iget-wide v5, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_35

    :cond_34
    iget-wide v3, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    invoke-interface {v2, v1, v7, v3, v4}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_35
    const/16 v4, 0x1b

    if-nez v8, :cond_36

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_37
    const/16 v4, 0x1c

    if-nez v8, :cond_38

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_39

    :cond_38
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v3, 0x1d

    if-nez v8, :cond_3a

    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    if-eqz v0, :cond_3b

    :cond_3a
    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3b
    const/16 v4, 0x1e

    if-nez v8, :cond_3c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v3, LX/8s8;->A00:LX/8s8;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v4, 0x1f

    if-nez v8, :cond_3e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v3, LX/8s9;->A00:LX/8s9;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v4, 0x20

    if-nez v8, :cond_40

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_41

    :cond_40
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v4, 0x21

    if-nez v8, :cond_42

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    const/16 v4, 0x22

    if-nez v8, :cond_44

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_45

    :cond_44
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_45
    const/16 v4, 0x23

    if-nez v8, :cond_46

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_47

    :cond_46
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_47
    const/16 v4, 0x24

    if-nez v8, :cond_48

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_49

    :cond_48
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_49
    const/16 v4, 0x25

    if-nez v8, :cond_4a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4b

    :cond_4a
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4b
    const/16 v3, 0x26

    if-nez v8, :cond_4c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_4d

    :cond_4c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4d
    const/16 v3, 0x27

    if-nez v8, :cond_4e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    if-eqz v0, :cond_4f

    :cond_4e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4f
    const/16 v4, 0x28

    if-nez v8, :cond_50

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_51

    :cond_50
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_51
    const/16 v4, 0x29

    if-nez v8, :cond_52

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    if-eqz v0, :cond_53

    :cond_52
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_53
    const/16 v4, 0x2a

    if-nez v8, :cond_54

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_55

    :cond_54
    sget-object v3, LX/8sD;->A00:LX/8sD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_55
    const/16 v4, 0x2b

    if-nez v8, :cond_56

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_57

    :cond_56
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_57
    const/16 v4, 0x2c

    if-nez v8, :cond_58

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    :cond_58
    sget-object v3, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_59
    const/16 v4, 0x2d

    if-nez v8, :cond_5a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_5b

    :cond_5a
    sget-object v3, LX/HUh;->A00:LX/HUh;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5b
    const/16 v4, 0x2e

    if-nez v8, :cond_5c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5d

    :cond_5c
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5d
    const/16 v4, 0x2f

    if-nez v8, :cond_5e

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_5e
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5f
    const/16 v4, 0x30

    if-nez v8, :cond_60

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    if-eqz v0, :cond_61

    :cond_60
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_61
    const/16 v4, 0x31

    if-nez v8, :cond_62

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_63

    :cond_62
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_63
    const/16 v4, 0x32

    if-nez v8, :cond_64

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_65

    :cond_64
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_65
    const/16 v4, 0x33

    if-nez v8, :cond_66

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    if-eqz v0, :cond_67

    :cond_66
    sget-object v3, LX/8sI;->A00:LX/8sI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_67
    const/16 v3, 0x34

    if-nez v8, :cond_68

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v0, :cond_69

    :cond_68
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_69
    const/16 v3, 0x35

    if-nez v8, :cond_6a

    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    if-eqz v0, :cond_6b

    :cond_6a
    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6b
    const/16 v3, 0x36

    if-nez v8, :cond_6c

    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    if-eqz v0, :cond_6d

    :cond_6c
    iget v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    invoke-interface {v2, v1, v3, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6d
    const/16 v4, 0x37

    if-nez v8, :cond_6e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v0, :cond_6f

    :cond_6e
    aget-object v3, v9, v4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6f
    invoke-interface {v2, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
