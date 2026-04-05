.class public final LX/HOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/HOl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 136

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/HOl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT id FROM media"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    check-cast v2, LX/nAZ;

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_81
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM effects"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v8, LX/H99;->A00:LX/H99;

    goto/16 :goto_81
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM effect_collections_effects"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v8, LX/H99;->A00:LX/H99;

    goto/16 :goto_81
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_4
    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM effect_collections"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v8, LX/H99;->A00:LX/H99;

    goto/16 :goto_81
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_5
    check-cast v2, LX/nAZ;

    const-string v0, "\n      SELECT\n        id,\n        length(id) as id_size,\n        length(clips_creation_type) as clips_creation_type_size,\n        length(name) as name_size,\n        length(video_segments) as video_segments_size,\n        length(video_overlay_segments) as video_overlay_segments_size,\n        length(retake_video_segments) as retake_video_segments_size,\n        length(\"audio_Track\") as audio_track_size,\n        length(attriubtion_only_audio_track) as attribution_only_audio_track_size,\n        length(pending_media_key) as pending_media_key_size,\n        length(post_capture_media_edits) as post_capture_media_edits_size,\n        length(logging_info) as logging_info_size,\n        length(remix_info) as remix_info_size,\n        length(original_destination_type) as original_destination_type_size,\n        length(caption) as caption_size,\n        length(cover_photo_file_uri) as cover_photo_file_uri_size,\n        length(cover_photo_asset) as cover_photo_asset_size,\n        length(funded_content_deal_id) as funded_content_deal_id_size,\n        length(people_tags) as people_tags_size,\n        length(product_links) as product_links_size,\n        length(comment_poll) as comment_poll_size,\n        length(comment_quiz) as comment_quiz_size,\n        length(audience) as audience_size,\n        length(collaborator_id) as collaborator_id_size,\n        length(collaborator_ids) as collaborator_ids_size,\n        length(entry_point) as entry_point_size,\n        length(location) as location_size,\n        length(original_audio_title) as original_audio_title_size,\n        length(multiple_audio_tracks) as multiple_audio_tracks_size,\n        length(clips_sound_effects) as clips_sound_effects_size,\n        length(clips_template_info) as clips_template_info_size,\n        length(clips_multiple_audio_segments) as clips_multiple_audio_segments_size,\n        length(upcoming_event) as upcoming_event_size,\n        length(linked_highlight_id) as linked_highlight_id_size,\n        length(highlight_media_id) as highlight_media_id_size,\n        length(media_id) as media_id_size,\n        length(voice_effect) as voice_effect_size,\n        length(audio_enhancement_effect) as audio_enhancement_effect_size,\n        length(branded_content_tags_model) as branded_content_tags_size,\n        length(clips_shopping_metadata) as clips_shopping_metadata_size,\n        length(interest_topics) as interest_topics_size,\n        length(stacked_timeline_actions) as stacked_timeline_actions_size,\n        length(org_cta_type) as org_cta_type_size,\n        length(meta_verified_added_link) as meta_verified_added_link_size,\n        length(metagallery_media_id) as meta_gallery_media_id_size,\n        length(bio_product) as bio_product_size,\n        length(content_scheduling_metadata) as content_scheduling_metadata_size,\n        length(trial_params) as trial_params_size,\n        length(linked_media) as linked_media_size,\n        length(gen_ai_detection_method) as gen_ai_detection_method_size,\n        length(audio_fade_effects) as audio_fade_effects_size,\n        length(encoding_settings) as encoding_settings_size,\n        length(draft_origin) as draft_origin_size,\n        length(guessable_secret_code) as guessable_secret_code_size,\n        length(guessable_code_optional_hint) as guessable_code_optional_hint_size,\n        length(cover_photo_metadata) as cover_photo_metadata_size,\n        length(recent_color_list) as recent_color_list_size,\n        length(basel_video_composition_model) as basel_video_composition_model_size,\n        length(basel_video_elements) as basel_video_elements_size,\n        length(reframe_item_metadata) as reframe_item_metadata_size,\n        length(clips_timeline_settings) as clips_timeline_settings_size,\n        length(draft_save_apps) as draft_save_apps_size,\n        length(video_element_metadata) as video_element_metadata_size,\n        length(last_user_save_time) as last_user_save_time_size,\n        length(last_save_time) as last_save_time_size,\n        length(created_at_time) as created_at_time_size,\n        length(last_pre_capture_save_time) as last_pre_capture_save_time_size,\n        length(was_last_save_user_initiated) as was_last_save_user_initiated_size,\n        length(is_share_to_feed) as is_share_to_feed_size,\n        length(template_disabled) as template_disabled_size,\n        length(clips_draft_info_version) as clips_draft_info_version_size,\n        length(has_published_clip) as has_published_clip_size,\n        length(is_comment_disabled) as is_comment_disabled_size,\n        length(is_caption_enabled) as is_caption_enabled_size,\n        length(is_like_and_view_counts_disabled) as is_like_and_view_counts_disabled_size,\n        length(is_share_count_disabled) as is_share_count_disabled_size,\n        length(is_gifts_allowed) as is_gifts_allowed_size,\n        length(max_duration_in_ms) as max_duration_in_ms_size,\n        length(hide_from_profile_grid) as hide_from_profile_grid_size,\n        length(meta_verified_request_original_content_review) as meta_verified_request_original_content_review_size,\n        length(has_comment_prompt) as has_comment_prompt_size,\n        length(is_pinned) as is_pinned_size,\n        length(third_party_downloads_enabled) as third_party_downloads_enabled_size,\n        length(archive_only) as archive_only_size,\n        length(is_internal_only) as is_internal_only_size,\n        length(is_share_to_facebook) as is_share_to_facebook_size,\n        length(is_share_to_barcelona) as is_share_to_barcelona_size,\n        length(last_export_time) as last_export_time_size,\n        length(is_early_access) as is_early_access_size,\n        length(cropcords_cropLeft) as cropcords_crop_left_size,\n        length(cropcords_cropTop) as cropcords_crop_top_size,\n        length(cropcords_cropRight) as cropcords_crop_right_size,\n        length(cropcords_cropBottom) as cropcords_crop_bottom_size,\n        length(videocrop_width) as videocrop_width_size,\n        length(videocrop_height) as videocrop_height_size,\n        length(videocrop_rectF) as videocrop_rectf_size,\n        length(mediadraft_version) as mediadraft_version_size,\n        length(mediadraft_stickers) as mediadraft_stickers_size,\n        length(mediadraft_unschematized_compositions) as mediadraft_unschematized_compositions_size,\n        length(mediadraft_media_type) as mediadraft_media_type_size,\n        length(feedmetadata_title) as feedmetadata_title_size,\n        length(feedmetadata_previewCropCoordinates) as feedmetadata_preview_crop_coordinates_size,\n        length(feedmetadata_seriesId) as feedmetadata_series_id_size,\n        length(feedmetadata_shoppingMetadata) as feedmetadata_shopping_metadata_size,\n        length(feedmetadata_brandedContentTags) as feedmetadata_branded_content_tags_size,\n        length(share_only_to_profile) as share_only_to_profile_size,\n        length(feedmetadata_isInternal) as feedmetadata_is_internal_size,\n        length(feedmetadata_shareToFacebook) as feedmetadata_share_to_facebook_size,\n        length(feedmetadata_isUnifiedvideo) as feedmetadata_is_unifiedvideo_size,\n        length(feedmetadata_coverIsCustom) as feedmetadata_cover_is_custom_size,\n        length(feedmetadata_coverWidth) as feedmetadata_cover_width_size,\n        length(feedmetadata_coverHeight) as feedmetadata_cover_height_size,\n        length(feedmetadata_coverFromVideoTimeMs) as feedmetadata_cover_from_video_time_ms_size,\n        length(feedmetadata_coverIsFromVideoEdited) as feedmetadata_cover_is_from_video_edited_size,\n        length(feedmetadata_areCaptionsEnabled) as feedmetadata_are_captions_enabled_size,\n        length(feedmetadata_areCommentsDisabled) as feedmetadata_are_comments_disabled_size,\n        length(feedmetadata_isFundedContentDeal) as feedmetadata_is_funded_content_deal_size,\n        length(feedmetadata_isPaidPartnership) as feedmetadata_is_paid_partnership_size,\n        length(feedmetadata_partnerBoostEnabled) as feedmetadata_partner_boost_enabled_size,\n        length(feedmetadata_isLikeAndViewCountsDisabled) as feedmetadata_is_like_and_view_counts_disabled_size,\n        length(feedmetadata_filterId) as feedmetadata_filter_id_size,\n        length(feedmetadata_filterStrength) as feedmetadata_filter_strength_size,\n        length(feedmetadata_postCropAspectRatio) as feedmetadata_post_crop_aspect_ratio_size,\n        length(feedmetadata_isLandscape) as feedmetadata_is_landscape_size,\n        length(deleted_at_time) as deleted_at_time_size,\n        length(teleprompter_script) as teleprompter_script_size,\n        length(output_aspect_ratio) as output_aspect_ratio_size\n      FROM drafts\n      ORDER BY (\n        COALESCE(length(id), 0) + COALESCE(length(clips_creation_type), 0) + COALESCE(length(name), 0) +\n        COALESCE(length(video_segments), 0) + COALESCE(length(video_overlay_segments), 0) +\n        COALESCE(length(post_capture_media_edits), 0) + COALESCE(length(logging_info), 0) +\n        COALESCE(length(remix_info), 0) + COALESCE(length(cover_photo_asset), 0) +\n        COALESCE(length(mediadraft_stickers), 0) + COALESCE(length(mediadraft_unschematized_compositions), 0) +\n        COALESCE(length(basel_video_composition_model), 0) + COALESCE(length(basel_video_elements), 0) +\n        COALESCE(length(stacked_timeline_actions), 0) + COALESCE(length(clips_template_info), 0)\n      ) DESC\n      LIMIT 1\n      "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_5
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v135

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v14

    :goto_6
    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v15

    :goto_7
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v17

    :goto_9
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v18

    :goto_a
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v19

    :goto_b
    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v20

    :goto_c
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v0, v2}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v21

    :goto_d
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v22

    :goto_e
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v23

    :goto_f
    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v24

    :goto_10
    const/16 v1, 0x11

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v25, 0x0

    goto :goto_11

    :cond_11
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v25

    :goto_11
    const/16 v1, 0x12

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v26

    :goto_12
    const/16 v1, 0x13

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v27

    :goto_13
    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_14
    const/16 v1, 0x15

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_15
    const/16 v1, 0x16

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v30

    :goto_16
    const/16 v1, 0x17

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v31

    :goto_17
    const/16 v1, 0x18

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v32

    :goto_18
    const/16 v1, 0x19

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v33

    :goto_19
    const/16 v1, 0x1a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v34

    :goto_1a
    const/16 v1, 0x1b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v35

    :goto_1b
    const/16 v1, 0x1c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v36

    :goto_1c
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v37

    :goto_1d
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v38

    :goto_1e
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v39, 0x0

    goto :goto_1f

    :cond_1f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v39

    :goto_1f
    const/16 v1, 0x20

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v40

    :goto_20
    const/16 v1, 0x21

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v41, 0x0

    goto :goto_21

    :cond_21
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v41

    :goto_21
    const/16 v1, 0x22

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v42

    :goto_22
    const/16 v1, 0x23

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v43, 0x0

    goto :goto_23

    :cond_23
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v43

    :goto_23
    const/16 v1, 0x24

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v44, 0x0

    goto :goto_24

    :cond_24
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v44

    :goto_24
    const/16 v1, 0x25

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v45

    :goto_25
    const/16 v1, 0x26

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v46, 0x0

    goto :goto_26

    :cond_26
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v46

    :goto_26
    const/16 v1, 0x27

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v47, 0x0

    goto :goto_27

    :cond_27
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v47

    :goto_27
    const/16 v1, 0x28

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v48, 0x0

    goto :goto_28

    :cond_28
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v48

    :goto_28
    const/16 v1, 0x29

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v49, 0x0

    goto :goto_29

    :cond_29
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v49

    :goto_29
    const/16 v1, 0x2a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v50, 0x0

    goto :goto_2a

    :cond_2a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v50

    :goto_2a
    const/16 v1, 0x2b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v51, 0x0

    goto :goto_2b

    :cond_2b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v51

    :goto_2b
    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v52, 0x0

    goto :goto_2c

    :cond_2c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v52

    :goto_2c
    const/16 v1, 0x2d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v53, 0x0

    goto :goto_2d

    :cond_2d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v53

    :goto_2d
    const/16 v1, 0x2e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v54, 0x0

    goto :goto_2e

    :cond_2e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v54

    :goto_2e
    const/16 v1, 0x2f

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v55, 0x0

    goto :goto_2f

    :cond_2f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v55

    :goto_2f
    const/16 v1, 0x30

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v56, 0x0

    goto :goto_30

    :cond_30
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v56

    :goto_30
    const/16 v1, 0x31

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v57, 0x0

    goto :goto_31

    :cond_31
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v57

    :goto_31
    const/16 v1, 0x32

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v58, 0x0

    goto :goto_32

    :cond_32
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v58

    :goto_32
    const/16 v1, 0x33

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v59, 0x0

    goto :goto_33

    :cond_33
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v59

    :goto_33
    const/16 v1, 0x34

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v60, 0x0

    goto :goto_34

    :cond_34
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v60

    :goto_34
    const/16 v1, 0x35

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v61, 0x0

    goto :goto_35

    :cond_35
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v61

    :goto_35
    const/16 v1, 0x36

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v62, 0x0

    goto :goto_36

    :cond_36
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v62

    :goto_36
    const/16 v1, 0x37

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v63, 0x0

    goto :goto_37

    :cond_37
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v63

    :goto_37
    const/16 v1, 0x38

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v64, 0x0

    goto :goto_38

    :cond_38
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v64

    :goto_38
    const/16 v1, 0x39

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v65, 0x0

    goto :goto_39

    :cond_39
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v65

    :goto_39
    const/16 v1, 0x3a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v66, 0x0

    goto :goto_3a

    :cond_3a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v66

    :goto_3a
    const/16 v1, 0x3b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v67, 0x0

    goto :goto_3b

    :cond_3b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v67

    :goto_3b
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v68, 0x0

    goto :goto_3c

    :cond_3c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v68

    :goto_3c
    const/16 v1, 0x3d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v69, 0x0

    goto :goto_3d

    :cond_3d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v69

    :goto_3d
    const/16 v1, 0x3e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v70, 0x0

    goto :goto_3e

    :cond_3e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v70

    :goto_3e
    const/16 v1, 0x3f

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v71, 0x0

    goto :goto_3f

    :cond_3f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v71

    :goto_3f
    const/16 v1, 0x40

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v72, 0x0

    goto :goto_40

    :cond_40
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v72

    :goto_40
    const/16 v1, 0x41

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v73, 0x0

    goto :goto_41

    :cond_41
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v73

    :goto_41
    const/16 v1, 0x42

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v74, 0x0

    goto :goto_42

    :cond_42
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v74

    :goto_42
    const/16 v1, 0x43

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v75, 0x0

    goto :goto_43

    :cond_43
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v75

    :goto_43
    const/16 v1, 0x44

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v76, 0x0

    goto :goto_44

    :cond_44
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v76

    :goto_44
    const/16 v1, 0x45

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v77, 0x0

    goto :goto_45

    :cond_45
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v77

    :goto_45
    const/16 v1, 0x46

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v78, 0x0

    goto :goto_46

    :cond_46
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v78

    :goto_46
    const/16 v1, 0x47

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v79, 0x0

    goto :goto_47

    :cond_47
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v79

    :goto_47
    const/16 v1, 0x48

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v80, 0x0

    goto :goto_48

    :cond_48
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v80

    :goto_48
    const/16 v1, 0x49

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v81, 0x0

    goto :goto_49

    :cond_49
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v81

    :goto_49
    const/16 v1, 0x4a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/16 v82, 0x0

    goto :goto_4a

    :cond_4a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v82

    :goto_4a
    const/16 v1, 0x4b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v83, 0x0

    goto :goto_4b

    :cond_4b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v83

    :goto_4b
    const/16 v1, 0x4c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v84, 0x0

    goto :goto_4c

    :cond_4c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v84

    :goto_4c
    const/16 v1, 0x4d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/16 v85, 0x0

    goto :goto_4d

    :cond_4d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v85

    :goto_4d
    const/16 v1, 0x4e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v86, 0x0

    goto :goto_4e

    :cond_4e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v86

    :goto_4e
    const/16 v1, 0x4f

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v87, 0x0

    goto :goto_4f

    :cond_4f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v87

    :goto_4f
    const/16 v1, 0x50

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v88, 0x0

    goto :goto_50

    :cond_50
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v88

    :goto_50
    const/16 v1, 0x51

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v89, 0x0

    goto :goto_51

    :cond_51
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v89

    :goto_51
    const/16 v1, 0x52

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v90, 0x0

    goto :goto_52

    :cond_52
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v90

    :goto_52
    const/16 v1, 0x53

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v91, 0x0

    goto :goto_53

    :cond_53
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v91

    :goto_53
    const/16 v1, 0x54

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v92, 0x0

    goto :goto_54

    :cond_54
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v92

    :goto_54
    const/16 v1, 0x55

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_55

    const/16 v93, 0x0

    goto :goto_55

    :cond_55
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v93

    :goto_55
    const/16 v1, 0x56

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_56

    const/16 v94, 0x0

    goto :goto_56

    :cond_56
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v94

    :goto_56
    const/16 v1, 0x57

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v95, 0x0

    goto :goto_57

    :cond_57
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v95

    :goto_57
    const/16 v1, 0x58

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_58

    const/16 v96, 0x0

    goto :goto_58

    :cond_58
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v96

    :goto_58
    const/16 v1, 0x59

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_59

    const/16 v100, 0x0

    goto :goto_59

    :cond_59
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v100

    :goto_59
    const/16 v1, 0x5a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v101, 0x0

    goto :goto_5a

    :cond_5a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v101

    :goto_5a
    const/16 v1, 0x5b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v102, 0x0

    goto :goto_5b

    :cond_5b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v102

    :goto_5b
    const/16 v1, 0x5c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/16 v103, 0x0

    goto :goto_5c

    :cond_5c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v103

    :goto_5c
    const/16 v1, 0x5d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v104, 0x0

    goto :goto_5d

    :cond_5d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v104

    :goto_5d
    const/16 v1, 0x5e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v105, 0x0

    goto :goto_5e

    :cond_5e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v105

    :goto_5e
    const/16 v1, 0x5f

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/16 v106, 0x0

    goto :goto_5f

    :cond_5f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v106

    :goto_5f
    const/16 v1, 0x60

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v107, 0x0

    goto :goto_60

    :cond_60
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v107

    :goto_60
    const/16 v1, 0x61

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v108, 0x0

    goto :goto_61

    :cond_61
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v108

    :goto_61
    const/16 v1, 0x62

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v109, 0x0

    goto :goto_62

    :cond_62
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v109

    :goto_62
    const/16 v1, 0x63

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v110, 0x0

    goto :goto_63

    :cond_63
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v110

    :goto_63
    const/16 v1, 0x64

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v111, 0x0

    goto :goto_64

    :cond_64
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v111

    :goto_64
    const/16 v1, 0x65

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_65

    const/16 v112, 0x0

    goto :goto_65

    :cond_65
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v112

    :goto_65
    const/16 v1, 0x66

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v113, 0x0

    goto :goto_66

    :cond_66
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v113

    :goto_66
    const/16 v1, 0x67

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_67

    const/16 v114, 0x0

    goto :goto_67

    :cond_67
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v114

    :goto_67
    const/16 v1, 0x68

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_68

    const/16 v115, 0x0

    goto :goto_68

    :cond_68
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v115

    :goto_68
    const/16 v1, 0x69

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_69

    const/16 v116, 0x0

    goto :goto_69

    :cond_69
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v116

    :goto_69
    const/16 v1, 0x6a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/16 v117, 0x0

    goto :goto_6a

    :cond_6a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v117

    :goto_6a
    const/16 v1, 0x6b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/16 v118, 0x0

    goto :goto_6b

    :cond_6b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v118

    :goto_6b
    const/16 v1, 0x6c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v119, 0x0

    goto :goto_6c

    :cond_6c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v119

    :goto_6c
    const/16 v1, 0x6d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v120, 0x0

    goto :goto_6d

    :cond_6d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v120

    :goto_6d
    const/16 v1, 0x6e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/16 v121, 0x0

    goto :goto_6e

    :cond_6e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v121

    :goto_6e
    const/16 v1, 0x6f

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v122, 0x0

    goto :goto_6f

    :cond_6f
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v122

    :goto_6f
    const/16 v1, 0x70

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_70

    const/16 v123, 0x0

    goto :goto_70

    :cond_70
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v123

    :goto_70
    const/16 v1, 0x71

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_71

    const/16 v124, 0x0

    goto :goto_71

    :cond_71
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v124

    :goto_71
    const/16 v1, 0x72

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_72

    const/16 v125, 0x0

    goto :goto_72

    :cond_72
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v125

    :goto_72
    const/16 v1, 0x73

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_73

    const/16 v126, 0x0

    goto :goto_73

    :cond_73
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v126

    :goto_73
    const/16 v1, 0x74

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_74

    const/16 v127, 0x0

    goto :goto_74

    :cond_74
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v127

    :goto_74
    const/16 v1, 0x75

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    const/16 v128, 0x0

    goto :goto_75

    :cond_75
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v128

    :goto_75
    const/16 v1, 0x76

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v129, 0x0

    goto :goto_76

    :cond_76
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v129

    :goto_76
    const/16 v1, 0x77

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_77

    const/16 v130, 0x0

    goto :goto_77

    :cond_77
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v130

    :goto_77
    const/16 v1, 0x78

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_78

    const/16 v131, 0x0

    goto :goto_78

    :cond_78
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v131

    :goto_78
    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_79

    const/16 v132, 0x0

    goto :goto_79

    :cond_79
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v132

    :goto_79
    const/16 v1, 0x7a

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/16 v133, 0x0

    goto :goto_7a

    :cond_7a
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v133

    :goto_7a
    const/16 v1, 0x7b

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v134, 0x0

    goto :goto_7b

    :cond_7b
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v134

    :goto_7b
    const/16 v1, 0x7c

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/16 v97, 0x0

    goto :goto_7c

    :cond_7c
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v97

    :goto_7c
    const/16 v1, 0x7d

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    const/16 v98, 0x0

    goto :goto_7d

    :cond_7d
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v98

    :goto_7d
    const/16 v1, 0x7e

    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    const/16 v99, 0x0

    goto :goto_7e

    :cond_7e
    invoke-static {v0, v1}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v99

    :goto_7e
    new-instance v8, LX/EwN;

    invoke-direct/range {v8 .. v135}, LX/EwN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_81
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    check-cast v2, LX/nAZ;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_6
    const/16 v1, 0xcb

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "client_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :goto_7f
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v2, LX/21d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/21d;->A01:J

    iput v1, v2, LX/21d;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_7
    check-cast v2, LX/nAZ;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_8
    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v1, "dictionary_key"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v1, "name"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v1, "language"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "editable"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v1, "strategy_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "loadedVersion"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "latestVersion"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "supportsVersioning"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :goto_80
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0, v14}, LX/Nut;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v25, 0x0

    if-eqz v6, :cond_7f

    const/16 v25, 0x1

    :cond_7f
    invoke-interface {v0, v9}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    move/from16 v21, v6

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v15, v1

    invoke-interface {v0, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v3}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v26, 0x0

    if-eqz v6, :cond_80

    const/16 v26, 0x1

    :cond_80
    new-instance v1, LX/21f;

    move/from16 v22, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v26}, LX/21f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_81
    const/4 v8, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_82
    :goto_81
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v8

    :pswitch_8
    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM media"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_9
    invoke-interface {v0}, LX/Nut;->GVg()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v0}, LX/Nut;->close()V

    goto :goto_82

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    :pswitch_9
    check-cast v2, LX/Ka6;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "message"

    const-string v0, "unexpected state populating reels"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_82
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
