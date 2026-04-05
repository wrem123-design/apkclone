.class public final LX/8po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;

.field public final A02:LX/8tx;

.field public final A03:LX/8uA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8tx;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/8po;->A02:LX/8tx;

    .line 10
    new-instance v0, LX/8uA;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/8po;->A03:LX/8uA;

    .line 17
    iput-object p1, p0, LX/8po;->A01:LX/7u4;

    .line 19
    new-instance v0, LX/8ud;

    .line 21
    invoke-direct {v0, p0}, LX/8ud;-><init>(LX/8po;)V

    .line 24
    iput-object v0, p0, LX/8po;->A00:LX/1O5;

    .line 26
    return-void
.end method

.method public static synthetic A00(LX/nAZ;Ljava/lang/String;)LX/EwN;
    .locals 129

    .line 0
    const-string v0, "\n      SELECT\n        id,\n        length(id) as id_size,\n        length(clips_creation_type) as clips_creation_type_size,\n        length(name) as name_size,\n        length(video_segments) as video_segments_size,\n        length(video_overlay_segments) as video_overlay_segments_size,\n        length(retake_video_segments) as retake_video_segments_size,\n        length(\"audio_Track\") as audio_track_size,\n        length(attriubtion_only_audio_track) as attribution_only_audio_track_size,\n        length(pending_media_key) as pending_media_key_size,\n        length(post_capture_media_edits) as post_capture_media_edits_size,\n        length(logging_info) as logging_info_size,\n        length(remix_info) as remix_info_size,\n        length(original_destination_type) as original_destination_type_size,\n        length(caption) as caption_size,\n        length(cover_photo_file_uri) as cover_photo_file_uri_size,\n        length(cover_photo_asset) as cover_photo_asset_size,\n        length(funded_content_deal_id) as funded_content_deal_id_size,\n        length(people_tags) as people_tags_size,\n        length(product_links) as product_links_size,\n        length(comment_poll) as comment_poll_size,\n        length(comment_quiz) as comment_quiz_size,\n        length(audience) as audience_size,\n        length(collaborator_id) as collaborator_id_size,\n        length(collaborator_ids) as collaborator_ids_size,\n        length(entry_point) as entry_point_size,\n        length(location) as location_size,\n        length(original_audio_title) as original_audio_title_size,\n        length(multiple_audio_tracks) as multiple_audio_tracks_size,\n        length(clips_sound_effects) as clips_sound_effects_size,\n        length(clips_template_info) as clips_template_info_size,\n        length(clips_multiple_audio_segments) as clips_multiple_audio_segments_size,\n        length(upcoming_event) as upcoming_event_size,\n        length(linked_highlight_id) as linked_highlight_id_size,\n        length(highlight_media_id) as highlight_media_id_size,\n        length(media_id) as media_id_size,\n        length(voice_effect) as voice_effect_size,\n        length(audio_enhancement_effect) as audio_enhancement_effect_size,\n        length(branded_content_tags_model) as branded_content_tags_size,\n        length(clips_shopping_metadata) as clips_shopping_metadata_size,\n        length(interest_topics) as interest_topics_size,\n        length(stacked_timeline_actions) as stacked_timeline_actions_size,\n        length(org_cta_type) as org_cta_type_size,\n        length(meta_verified_added_link) as meta_verified_added_link_size,\n        length(metagallery_media_id) as meta_gallery_media_id_size,\n        length(bio_product) as bio_product_size,\n        length(content_scheduling_metadata) as content_scheduling_metadata_size,\n        length(trial_params) as trial_params_size,\n        length(linked_media) as linked_media_size,\n        length(gen_ai_detection_method) as gen_ai_detection_method_size,\n        length(audio_fade_effects) as audio_fade_effects_size,\n        length(encoding_settings) as encoding_settings_size,\n        length(draft_origin) as draft_origin_size,\n        length(guessable_secret_code) as guessable_secret_code_size,\n        length(guessable_code_optional_hint) as guessable_code_optional_hint_size,\n        length(cover_photo_metadata) as cover_photo_metadata_size,\n        length(recent_color_list) as recent_color_list_size,\n        length(basel_video_composition_model) as basel_video_composition_model_size,\n        length(basel_video_elements) as basel_video_elements_size,\n        length(reframe_item_metadata) as reframe_item_metadata_size,\n        length(clips_timeline_settings) as clips_timeline_settings_size,\n        length(draft_save_apps) as draft_save_apps_size,\n        length(video_element_metadata) as video_element_metadata_size,\n        length(last_user_save_time) as last_user_save_time_size,\n        length(last_save_time) as last_save_time_size,\n        length(created_at_time) as created_at_time_size,\n        length(last_pre_capture_save_time) as last_pre_capture_save_time_size,\n        length(was_last_save_user_initiated) as was_last_save_user_initiated_size,\n        length(is_share_to_feed) as is_share_to_feed_size,\n        length(template_disabled) as template_disabled_size,\n        length(clips_draft_info_version) as clips_draft_info_version_size,\n        length(has_published_clip) as has_published_clip_size,\n        length(is_comment_disabled) as is_comment_disabled_size,\n        length(is_caption_enabled) as is_caption_enabled_size,\n        length(is_like_and_view_counts_disabled) as is_like_and_view_counts_disabled_size,\n        length(is_share_count_disabled) as is_share_count_disabled_size,\n        length(is_gifts_allowed) as is_gifts_allowed_size,\n        length(max_duration_in_ms) as max_duration_in_ms_size,\n        length(hide_from_profile_grid) as hide_from_profile_grid_size,\n        length(meta_verified_request_original_content_review) as meta_verified_request_original_content_review_size,\n        length(has_comment_prompt) as has_comment_prompt_size,\n        length(is_pinned) as is_pinned_size,\n        length(third_party_downloads_enabled) as third_party_downloads_enabled_size,\n        length(archive_only) as archive_only_size,\n        length(is_internal_only) as is_internal_only_size,\n        length(is_share_to_facebook) as is_share_to_facebook_size,\n        length(is_share_to_barcelona) as is_share_to_barcelona_size,\n        length(last_export_time) as last_export_time_size,\n        length(is_early_access) as is_early_access_size,\n        length(cropcords_cropLeft) as cropcords_crop_left_size,\n        length(cropcords_cropTop) as cropcords_crop_top_size,\n        length(cropcords_cropRight) as cropcords_crop_right_size,\n        length(cropcords_cropBottom) as cropcords_crop_bottom_size,\n        length(videocrop_width) as videocrop_width_size,\n        length(videocrop_height) as videocrop_height_size,\n        length(videocrop_rectF) as videocrop_rectf_size,\n        length(mediadraft_version) as mediadraft_version_size,\n        length(mediadraft_stickers) as mediadraft_stickers_size,\n        length(mediadraft_unschematized_compositions) as mediadraft_unschematized_compositions_size,\n        length(mediadraft_media_type) as mediadraft_media_type_size,\n        length(feedmetadata_title) as feedmetadata_title_size,\n        length(feedmetadata_previewCropCoordinates) as feedmetadata_preview_crop_coordinates_size,\n        length(feedmetadata_seriesId) as feedmetadata_series_id_size,\n        length(feedmetadata_shoppingMetadata) as feedmetadata_shopping_metadata_size,\n        length(feedmetadata_brandedContentTags) as feedmetadata_branded_content_tags_size,\n        length(share_only_to_profile) as share_only_to_profile_size,\n        length(feedmetadata_isInternal) as feedmetadata_is_internal_size,\n        length(feedmetadata_shareToFacebook) as feedmetadata_share_to_facebook_size,\n        length(feedmetadata_isUnifiedvideo) as feedmetadata_is_unifiedvideo_size,\n        length(feedmetadata_coverIsCustom) as feedmetadata_cover_is_custom_size,\n        length(feedmetadata_coverWidth) as feedmetadata_cover_width_size,\n        length(feedmetadata_coverHeight) as feedmetadata_cover_height_size,\n        length(feedmetadata_coverFromVideoTimeMs) as feedmetadata_cover_from_video_time_ms_size,\n        length(feedmetadata_coverIsFromVideoEdited) as feedmetadata_cover_is_from_video_edited_size,\n        length(feedmetadata_areCaptionsEnabled) as feedmetadata_are_captions_enabled_size,\n        length(feedmetadata_areCommentsDisabled) as feedmetadata_are_comments_disabled_size,\n        length(feedmetadata_isFundedContentDeal) as feedmetadata_is_funded_content_deal_size,\n        length(feedmetadata_isPaidPartnership) as feedmetadata_is_paid_partnership_size,\n        length(feedmetadata_partnerBoostEnabled) as feedmetadata_partner_boost_enabled_size,\n        length(feedmetadata_isLikeAndViewCountsDisabled) as feedmetadata_is_like_and_view_counts_disabled_size,\n        length(feedmetadata_filterId) as feedmetadata_filter_id_size,\n        length(feedmetadata_filterStrength) as feedmetadata_filter_strength_size,\n        length(feedmetadata_postCropAspectRatio) as feedmetadata_post_crop_aspect_ratio_size,\n        length(feedmetadata_isLandscape) as feedmetadata_is_landscape_size,\n        length(deleted_at_time) as deleted_at_time_size,\n        length(teleprompter_script) as teleprompter_script_size,\n        length(output_aspect_ratio) as output_aspect_ratio_size\n      FROM drafts\n      WHERE pending_media_key = ?\n      "

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-interface {v1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    move-object/from16 v1, p1

    .line 11
    invoke-interface {v0, v2, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 14
    invoke-interface {v0}, LX/Nut;->GVg()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7e

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    const/4 v2, 0x2

    .line 43
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 54
    move-result-wide v2

    .line 55
    long-to-int v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    :goto_1
    const/4 v2, 0x3

    .line 61
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 72
    move-result-wide v2

    .line 73
    long-to-int v1, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    :goto_2
    const/4 v2, 0x4

    .line 79
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 90
    move-result-wide v1

    .line 91
    long-to-int v3, v1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    :goto_3
    const/4 v2, 0x5

    .line 97
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    const/4 v8, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 108
    move-result-wide v1

    .line 109
    long-to-int v3, v1

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    .line 114
    :goto_4
    const/4 v2, 0x6

    .line 115
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 126
    move-result-wide v1

    .line 127
    long-to-int v3, v1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    .line 132
    :goto_5
    const/4 v2, 0x7

    .line 133
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 144
    move-result-wide v1

    .line 145
    long-to-int v3, v1

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v10

    .line 150
    :goto_6
    const/16 v2, 0x8

    .line 152
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 163
    move-result-wide v1

    .line 164
    long-to-int v3, v1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 169
    :goto_7
    const/16 v2, 0x9

    .line 171
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 182
    move-result-wide v1

    .line 183
    long-to-int v3, v1

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v12

    .line 188
    :goto_8
    const/16 v2, 0xa

    .line 190
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 201
    move-result-wide v1

    .line 202
    long-to-int v3, v1

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v13

    .line 207
    :goto_9
    const/16 v2, 0xb

    .line 209
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 215
    const/4 v14, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 220
    move-result-wide v1

    .line 221
    long-to-int v3, v1

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v14

    .line 226
    :goto_a
    const/16 v2, 0xc

    .line 228
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 239
    move-result-wide v1

    .line 240
    long-to-int v3, v1

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v15

    .line 245
    :goto_b
    const/16 v2, 0xd

    .line 247
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 253
    const/16 v16, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_c
    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    .line 259
    move-result-wide v1

    .line 260
    long-to-int v3, v1

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v16

    .line 265
    :goto_c
    const/16 v1, 0xe

    .line 267
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 273
    const/16 v17, 0x0

    .line 275
    goto :goto_d

    .line 276
    :cond_d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 279
    move-result-wide v1

    .line 280
    long-to-int v3, v1

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v17

    .line 285
    :goto_d
    const/16 v1, 0xf

    .line 287
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 293
    const/16 v18, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 299
    move-result-wide v1

    .line 300
    long-to-int v3, v1

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v18

    .line 305
    :goto_e
    const/16 v1, 0x10

    .line 307
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 313
    const/16 v19, 0x0

    .line 315
    goto :goto_f

    .line 316
    :cond_f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 319
    move-result-wide v1

    .line 320
    long-to-int v3, v1

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v19

    .line 325
    :goto_f
    const/16 v1, 0x11

    .line 327
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 333
    const/16 v20, 0x0

    .line 335
    goto :goto_10

    .line 336
    :cond_10
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 339
    move-result-wide v1

    .line 340
    long-to-int v3, v1

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v20

    .line 345
    :goto_10
    const/16 v1, 0x12

    .line 347
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 353
    const/16 v21, 0x0

    .line 355
    goto :goto_11

    .line 356
    :cond_11
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 359
    move-result-wide v1

    .line 360
    long-to-int v3, v1

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v21

    .line 365
    :goto_11
    const/16 v1, 0x13

    .line 367
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_12

    .line 373
    const/16 v22, 0x0

    .line 375
    goto :goto_12

    .line 376
    :cond_12
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 379
    move-result-wide v1

    .line 380
    long-to-int v3, v1

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v22

    .line 385
    :goto_12
    const/16 v1, 0x14

    .line 387
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_13

    .line 393
    const/16 v23, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_13
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 399
    move-result-wide v1

    .line 400
    long-to-int v3, v1

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v23

    .line 405
    :goto_13
    const/16 v1, 0x15

    .line 407
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_14

    .line 413
    const/16 v24, 0x0

    .line 415
    goto :goto_14

    .line 416
    :cond_14
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 419
    move-result-wide v1

    .line 420
    long-to-int v3, v1

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v24

    .line 425
    :goto_14
    const/16 v1, 0x16

    .line 427
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_15

    .line 433
    const/16 v25, 0x0

    .line 435
    goto :goto_15

    .line 436
    :cond_15
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 439
    move-result-wide v1

    .line 440
    long-to-int v3, v1

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v25

    .line 445
    :goto_15
    const/16 v1, 0x17

    .line 447
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_16

    .line 453
    const/16 v26, 0x0

    .line 455
    goto :goto_16

    .line 456
    :cond_16
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 459
    move-result-wide v1

    .line 460
    long-to-int v3, v1

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v26

    .line 465
    :goto_16
    const/16 v1, 0x18

    .line 467
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_17

    .line 473
    const/16 v27, 0x0

    .line 475
    goto :goto_17

    .line 476
    :cond_17
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 479
    move-result-wide v1

    .line 480
    long-to-int v3, v1

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v27

    .line 485
    :goto_17
    const/16 v1, 0x19

    .line 487
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 493
    const/16 v28, 0x0

    .line 495
    goto :goto_18

    .line 496
    :cond_18
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 499
    move-result-wide v1

    .line 500
    long-to-int v3, v1

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v28

    .line 505
    :goto_18
    const/16 v1, 0x1a

    .line 507
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_19

    .line 513
    const/16 v29, 0x0

    .line 515
    goto :goto_19

    .line 516
    :cond_19
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 519
    move-result-wide v1

    .line 520
    long-to-int v3, v1

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v29

    .line 525
    :goto_19
    const/16 v1, 0x1b

    .line 527
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1a

    .line 533
    const/16 v30, 0x0

    .line 535
    goto :goto_1a

    .line 536
    :cond_1a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 539
    move-result-wide v1

    .line 540
    long-to-int v3, v1

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v30

    .line 545
    :goto_1a
    const/16 v1, 0x1c

    .line 547
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1b

    .line 553
    const/16 v31, 0x0

    .line 555
    goto :goto_1b

    .line 556
    :cond_1b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 559
    move-result-wide v1

    .line 560
    long-to-int v3, v1

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v31

    .line 565
    :goto_1b
    const/16 v1, 0x1d

    .line 567
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1c

    .line 573
    const/16 v32, 0x0

    .line 575
    goto :goto_1c

    .line 576
    :cond_1c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 579
    move-result-wide v1

    .line 580
    long-to-int v3, v1

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v32

    .line 585
    :goto_1c
    const/16 v1, 0x1e

    .line 587
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1d

    .line 593
    const/16 v33, 0x0

    .line 595
    goto :goto_1d

    .line 596
    :cond_1d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 599
    move-result-wide v1

    .line 600
    long-to-int v3, v1

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v33

    .line 605
    :goto_1d
    const/16 v1, 0x1f

    .line 607
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1e

    .line 613
    const/16 v34, 0x0

    .line 615
    goto :goto_1e

    .line 616
    :cond_1e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 619
    move-result-wide v1

    .line 620
    long-to-int v3, v1

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v34

    .line 625
    :goto_1e
    const/16 v1, 0x20

    .line 627
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1f

    .line 633
    const/16 v35, 0x0

    .line 635
    goto :goto_1f

    .line 636
    :cond_1f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 639
    move-result-wide v1

    .line 640
    long-to-int v3, v1

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v35

    .line 645
    :goto_1f
    const/16 v1, 0x21

    .line 647
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_20

    .line 653
    const/16 v36, 0x0

    .line 655
    goto :goto_20

    .line 656
    :cond_20
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 659
    move-result-wide v1

    .line 660
    long-to-int v3, v1

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v36

    .line 665
    :goto_20
    const/16 v1, 0x22

    .line 667
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_21

    .line 673
    const/16 v37, 0x0

    .line 675
    goto :goto_21

    .line 676
    :cond_21
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 679
    move-result-wide v1

    .line 680
    long-to-int v3, v1

    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v37

    .line 685
    :goto_21
    const/16 v1, 0x23

    .line 687
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_22

    .line 693
    const/16 v38, 0x0

    .line 695
    goto :goto_22

    .line 696
    :cond_22
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 699
    move-result-wide v1

    .line 700
    long-to-int v3, v1

    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v38

    .line 705
    :goto_22
    const/16 v1, 0x24

    .line 707
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_23

    .line 713
    const/16 v39, 0x0

    .line 715
    goto :goto_23

    .line 716
    :cond_23
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 719
    move-result-wide v1

    .line 720
    long-to-int v3, v1

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v39

    .line 725
    :goto_23
    const/16 v1, 0x25

    .line 727
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_24

    .line 733
    const/16 v40, 0x0

    .line 735
    goto :goto_24

    .line 736
    :cond_24
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 739
    move-result-wide v1

    .line 740
    long-to-int v3, v1

    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v40

    .line 745
    :goto_24
    const/16 v1, 0x26

    .line 747
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_25

    .line 753
    const/16 v41, 0x0

    .line 755
    goto :goto_25

    .line 756
    :cond_25
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 759
    move-result-wide v1

    .line 760
    long-to-int v3, v1

    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v41

    .line 765
    :goto_25
    const/16 v1, 0x27

    .line 767
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_26

    .line 773
    const/16 v42, 0x0

    .line 775
    goto :goto_26

    .line 776
    :cond_26
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 779
    move-result-wide v1

    .line 780
    long-to-int v3, v1

    .line 781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v42

    .line 785
    :goto_26
    const/16 v1, 0x28

    .line 787
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_27

    .line 793
    const/16 v43, 0x0

    .line 795
    goto :goto_27

    .line 796
    :cond_27
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 799
    move-result-wide v1

    .line 800
    long-to-int v3, v1

    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v43

    .line 805
    :goto_27
    const/16 v1, 0x29

    .line 807
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_28

    .line 813
    const/16 v44, 0x0

    .line 815
    goto :goto_28

    .line 816
    :cond_28
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 819
    move-result-wide v1

    .line 820
    long-to-int v3, v1

    .line 821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v44

    .line 825
    :goto_28
    const/16 v1, 0x2a

    .line 827
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_29

    .line 833
    const/16 v45, 0x0

    .line 835
    goto :goto_29

    .line 836
    :cond_29
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 839
    move-result-wide v1

    .line 840
    long-to-int v3, v1

    .line 841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v45

    .line 845
    :goto_29
    const/16 v1, 0x2b

    .line 847
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2a

    .line 853
    const/16 v46, 0x0

    .line 855
    goto :goto_2a

    .line 856
    :cond_2a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 859
    move-result-wide v1

    .line 860
    long-to-int v3, v1

    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v46

    .line 865
    :goto_2a
    const/16 v1, 0x2c

    .line 867
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2b

    .line 873
    const/16 v47, 0x0

    .line 875
    goto :goto_2b

    .line 876
    :cond_2b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 879
    move-result-wide v1

    .line 880
    long-to-int v3, v1

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v47

    .line 885
    :goto_2b
    const/16 v1, 0x2d

    .line 887
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_2c

    .line 893
    const/16 v48, 0x0

    .line 895
    goto :goto_2c

    .line 896
    :cond_2c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 899
    move-result-wide v1

    .line 900
    long-to-int v3, v1

    .line 901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v48

    .line 905
    :goto_2c
    const/16 v1, 0x2e

    .line 907
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2d

    .line 913
    const/16 v49, 0x0

    .line 915
    goto :goto_2d

    .line 916
    :cond_2d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 919
    move-result-wide v1

    .line 920
    long-to-int v3, v1

    .line 921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v49

    .line 925
    :goto_2d
    const/16 v1, 0x2f

    .line 927
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_2e

    .line 933
    const/16 v50, 0x0

    .line 935
    goto :goto_2e

    .line 936
    :cond_2e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 939
    move-result-wide v1

    .line 940
    long-to-int v3, v1

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v50

    .line 945
    :goto_2e
    const/16 v1, 0x30

    .line 947
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_2f

    .line 953
    const/16 v51, 0x0

    .line 955
    goto :goto_2f

    .line 956
    :cond_2f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 959
    move-result-wide v1

    .line 960
    long-to-int v3, v1

    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v51

    .line 965
    :goto_2f
    const/16 v1, 0x31

    .line 967
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_30

    .line 973
    const/16 v52, 0x0

    .line 975
    goto :goto_30

    .line 976
    :cond_30
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 979
    move-result-wide v1

    .line 980
    long-to-int v3, v1

    .line 981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v52

    .line 985
    :goto_30
    const/16 v1, 0x32

    .line 987
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_31

    .line 993
    const/16 v53, 0x0

    .line 995
    goto :goto_31

    .line 996
    :cond_31
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 999
    move-result-wide v1

    .line 1000
    long-to-int v3, v1

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v53

    .line 1005
    :goto_31
    const/16 v1, 0x33

    .line 1007
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_32

    .line 1013
    const/16 v54, 0x0

    .line 1015
    goto :goto_32

    .line 1016
    :cond_32
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1019
    move-result-wide v1

    .line 1020
    long-to-int v3, v1

    .line 1021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v54

    .line 1025
    :goto_32
    const/16 v1, 0x34

    .line 1027
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_33

    .line 1033
    const/16 v55, 0x0

    .line 1035
    goto :goto_33

    .line 1036
    :cond_33
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1039
    move-result-wide v1

    .line 1040
    long-to-int v3, v1

    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v55

    .line 1045
    :goto_33
    const/16 v1, 0x35

    .line 1047
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_34

    .line 1053
    const/16 v56, 0x0

    .line 1055
    goto :goto_34

    .line 1056
    :cond_34
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1059
    move-result-wide v1

    .line 1060
    long-to-int v3, v1

    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v56

    .line 1065
    :goto_34
    const/16 v1, 0x36

    .line 1067
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_35

    .line 1073
    const/16 v57, 0x0

    .line 1075
    goto :goto_35

    .line 1076
    :cond_35
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1079
    move-result-wide v1

    .line 1080
    long-to-int v3, v1

    .line 1081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v57

    .line 1085
    :goto_35
    const/16 v1, 0x37

    .line 1087
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_36

    .line 1093
    const/16 v58, 0x0

    .line 1095
    goto :goto_36

    .line 1096
    :cond_36
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1099
    move-result-wide v1

    .line 1100
    long-to-int v3, v1

    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v58

    .line 1105
    :goto_36
    const/16 v1, 0x38

    .line 1107
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_37

    .line 1113
    const/16 v59, 0x0

    .line 1115
    goto :goto_37

    .line 1116
    :cond_37
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1119
    move-result-wide v1

    .line 1120
    long-to-int v3, v1

    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v59

    .line 1125
    :goto_37
    const/16 v1, 0x39

    .line 1127
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_38

    .line 1133
    const/16 v60, 0x0

    .line 1135
    goto :goto_38

    .line 1136
    :cond_38
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1139
    move-result-wide v1

    .line 1140
    long-to-int v3, v1

    .line 1141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v60

    .line 1145
    :goto_38
    const/16 v1, 0x3a

    .line 1147
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_39

    .line 1153
    const/16 v61, 0x0

    .line 1155
    goto :goto_39

    .line 1156
    :cond_39
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1159
    move-result-wide v1

    .line 1160
    long-to-int v3, v1

    .line 1161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    move-result-object v61

    .line 1165
    :goto_39
    const/16 v1, 0x3b

    .line 1167
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_3a

    .line 1173
    const/16 v62, 0x0

    .line 1175
    goto :goto_3a

    .line 1176
    :cond_3a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1179
    move-result-wide v1

    .line 1180
    long-to-int v3, v1

    .line 1181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    move-result-object v62

    .line 1185
    :goto_3a
    const/16 v1, 0x3c

    .line 1187
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_3b

    .line 1193
    const/16 v63, 0x0

    .line 1195
    goto :goto_3b

    .line 1196
    :cond_3b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1199
    move-result-wide v1

    .line 1200
    long-to-int v3, v1

    .line 1201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v63

    .line 1205
    :goto_3b
    const/16 v1, 0x3d

    .line 1207
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_3c

    .line 1213
    const/16 v64, 0x0

    .line 1215
    goto :goto_3c

    .line 1216
    :cond_3c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1219
    move-result-wide v1

    .line 1220
    long-to-int v3, v1

    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    move-result-object v64

    .line 1225
    :goto_3c
    const/16 v1, 0x3e

    .line 1227
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_3d

    .line 1233
    const/16 v65, 0x0

    .line 1235
    goto :goto_3d

    .line 1236
    :cond_3d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1239
    move-result-wide v1

    .line 1240
    long-to-int v3, v1

    .line 1241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    move-result-object v65

    .line 1245
    :goto_3d
    const/16 v1, 0x3f

    .line 1247
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3e

    .line 1253
    const/16 v66, 0x0

    .line 1255
    goto :goto_3e

    .line 1256
    :cond_3e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1259
    move-result-wide v1

    .line 1260
    long-to-int v3, v1

    .line 1261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v66

    .line 1265
    :goto_3e
    const/16 v1, 0x40

    .line 1267
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_3f

    .line 1273
    const/16 v67, 0x0

    .line 1275
    goto :goto_3f

    .line 1276
    :cond_3f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1279
    move-result-wide v1

    .line 1280
    long-to-int v3, v1

    .line 1281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v67

    .line 1285
    :goto_3f
    const/16 v1, 0x41

    .line 1287
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_40

    .line 1293
    const/16 v68, 0x0

    .line 1295
    goto :goto_40

    .line 1296
    :cond_40
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1299
    move-result-wide v1

    .line 1300
    long-to-int v3, v1

    .line 1301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    move-result-object v68

    .line 1305
    :goto_40
    const/16 v1, 0x42

    .line 1307
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_41

    .line 1313
    const/16 v69, 0x0

    .line 1315
    goto :goto_41

    .line 1316
    :cond_41
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1319
    move-result-wide v1

    .line 1320
    long-to-int v3, v1

    .line 1321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    move-result-object v69

    .line 1325
    :goto_41
    const/16 v1, 0x43

    .line 1327
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_42

    .line 1333
    const/16 v70, 0x0

    .line 1335
    goto :goto_42

    .line 1336
    :cond_42
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1339
    move-result-wide v1

    .line 1340
    long-to-int v3, v1

    .line 1341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    move-result-object v70

    .line 1345
    :goto_42
    const/16 v1, 0x44

    .line 1347
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_43

    .line 1353
    const/16 v71, 0x0

    .line 1355
    goto :goto_43

    .line 1356
    :cond_43
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1359
    move-result-wide v1

    .line 1360
    long-to-int v3, v1

    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v71

    .line 1365
    :goto_43
    const/16 v1, 0x45

    .line 1367
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_44

    .line 1373
    const/16 v72, 0x0

    .line 1375
    goto :goto_44

    .line 1376
    :cond_44
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1379
    move-result-wide v1

    .line 1380
    long-to-int v3, v1

    .line 1381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v72

    .line 1385
    :goto_44
    const/16 v1, 0x46

    .line 1387
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_45

    .line 1393
    const/16 v73, 0x0

    .line 1395
    goto :goto_45

    .line 1396
    :cond_45
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1399
    move-result-wide v1

    .line 1400
    long-to-int v3, v1

    .line 1401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v73

    .line 1405
    :goto_45
    const/16 v1, 0x47

    .line 1407
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_46

    .line 1413
    const/16 v74, 0x0

    .line 1415
    goto :goto_46

    .line 1416
    :cond_46
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1419
    move-result-wide v1

    .line 1420
    long-to-int v3, v1

    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    move-result-object v74

    .line 1425
    :goto_46
    const/16 v1, 0x48

    .line 1427
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_47

    .line 1433
    const/16 v75, 0x0

    .line 1435
    goto :goto_47

    .line 1436
    :cond_47
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1439
    move-result-wide v1

    .line 1440
    long-to-int v3, v1

    .line 1441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v75

    .line 1445
    :goto_47
    const/16 v1, 0x49

    .line 1447
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_48

    .line 1453
    const/16 v76, 0x0

    .line 1455
    goto :goto_48

    .line 1456
    :cond_48
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1459
    move-result-wide v1

    .line 1460
    long-to-int v3, v1

    .line 1461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v76

    .line 1465
    :goto_48
    const/16 v1, 0x4a

    .line 1467
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_49

    .line 1473
    const/16 v77, 0x0

    .line 1475
    goto :goto_49

    .line 1476
    :cond_49
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1479
    move-result-wide v1

    .line 1480
    long-to-int v3, v1

    .line 1481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    move-result-object v77

    .line 1485
    :goto_49
    const/16 v1, 0x4b

    .line 1487
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_4a

    .line 1493
    const/16 v78, 0x0

    .line 1495
    goto :goto_4a

    .line 1496
    :cond_4a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1499
    move-result-wide v1

    .line 1500
    long-to-int v3, v1

    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    move-result-object v78

    .line 1505
    :goto_4a
    const/16 v1, 0x4c

    .line 1507
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_4b

    .line 1513
    const/16 v79, 0x0

    .line 1515
    goto :goto_4b

    .line 1516
    :cond_4b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1519
    move-result-wide v1

    .line 1520
    long-to-int v3, v1

    .line 1521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    move-result-object v79

    .line 1525
    :goto_4b
    const/16 v1, 0x4d

    .line 1527
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_4c

    .line 1533
    const/16 v80, 0x0

    .line 1535
    goto :goto_4c

    .line 1536
    :cond_4c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1539
    move-result-wide v1

    .line 1540
    long-to-int v3, v1

    .line 1541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v80

    .line 1545
    :goto_4c
    const/16 v1, 0x4e

    .line 1547
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_4d

    .line 1553
    const/16 v81, 0x0

    .line 1555
    goto :goto_4d

    .line 1556
    :cond_4d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1559
    move-result-wide v1

    .line 1560
    long-to-int v3, v1

    .line 1561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    move-result-object v81

    .line 1565
    :goto_4d
    const/16 v1, 0x4f

    .line 1567
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_4e

    .line 1573
    const/16 v82, 0x0

    .line 1575
    goto :goto_4e

    .line 1576
    :cond_4e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1579
    move-result-wide v1

    .line 1580
    long-to-int v3, v1

    .line 1581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    move-result-object v82

    .line 1585
    :goto_4e
    const/16 v1, 0x50

    .line 1587
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_4f

    .line 1593
    const/16 v83, 0x0

    .line 1595
    goto :goto_4f

    .line 1596
    :cond_4f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1599
    move-result-wide v1

    .line 1600
    long-to-int v3, v1

    .line 1601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    move-result-object v83

    .line 1605
    :goto_4f
    const/16 v1, 0x51

    .line 1607
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_50

    .line 1613
    const/16 v84, 0x0

    .line 1615
    goto :goto_50

    .line 1616
    :cond_50
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1619
    move-result-wide v1

    .line 1620
    long-to-int v3, v1

    .line 1621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    move-result-object v84

    .line 1625
    :goto_50
    const/16 v1, 0x52

    .line 1627
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_51

    .line 1633
    const/16 v85, 0x0

    .line 1635
    goto :goto_51

    .line 1636
    :cond_51
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1639
    move-result-wide v1

    .line 1640
    long-to-int v3, v1

    .line 1641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    move-result-object v85

    .line 1645
    :goto_51
    const/16 v1, 0x53

    .line 1647
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_52

    .line 1653
    const/16 v86, 0x0

    .line 1655
    goto :goto_52

    .line 1656
    :cond_52
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1659
    move-result-wide v1

    .line 1660
    long-to-int v3, v1

    .line 1661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v86

    .line 1665
    :goto_52
    const/16 v1, 0x54

    .line 1667
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1670
    move-result v2

    .line 1671
    if-eqz v2, :cond_53

    .line 1673
    const/16 v87, 0x0

    .line 1675
    goto :goto_53

    .line 1676
    :cond_53
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1679
    move-result-wide v1

    .line 1680
    long-to-int v3, v1

    .line 1681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    move-result-object v87

    .line 1685
    :goto_53
    const/16 v1, 0x55

    .line 1687
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_54

    .line 1693
    const/16 v88, 0x0

    .line 1695
    goto :goto_54

    .line 1696
    :cond_54
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1699
    move-result-wide v1

    .line 1700
    long-to-int v3, v1

    .line 1701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    move-result-object v88

    .line 1705
    :goto_54
    const/16 v1, 0x56

    .line 1707
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_55

    .line 1713
    const/16 v89, 0x0

    .line 1715
    goto :goto_55

    .line 1716
    :cond_55
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1719
    move-result-wide v1

    .line 1720
    long-to-int v3, v1

    .line 1721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    move-result-object v89

    .line 1725
    :goto_55
    const/16 v1, 0x57

    .line 1727
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_56

    .line 1733
    const/16 v90, 0x0

    .line 1735
    goto :goto_56

    .line 1736
    :cond_56
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1739
    move-result-wide v1

    .line 1740
    long-to-int v3, v1

    .line 1741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    move-result-object v90

    .line 1745
    :goto_56
    const/16 v1, 0x58

    .line 1747
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_57

    .line 1753
    const/16 v91, 0x0

    .line 1755
    goto :goto_57

    .line 1756
    :cond_57
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1759
    move-result-wide v1

    .line 1760
    long-to-int v3, v1

    .line 1761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    move-result-object v91

    .line 1765
    :goto_57
    const/16 v1, 0x59

    .line 1767
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_58

    .line 1773
    const/16 v95, 0x0

    .line 1775
    goto :goto_58

    .line 1776
    :cond_58
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1779
    move-result-wide v1

    .line 1780
    long-to-int v3, v1

    .line 1781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    move-result-object v95

    .line 1785
    :goto_58
    const/16 v1, 0x5a

    .line 1787
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_59

    .line 1793
    const/16 v96, 0x0

    .line 1795
    goto :goto_59

    .line 1796
    :cond_59
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1799
    move-result-wide v1

    .line 1800
    long-to-int v3, v1

    .line 1801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    move-result-object v96

    .line 1805
    :goto_59
    const/16 v1, 0x5b

    .line 1807
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_5a

    .line 1813
    const/16 v97, 0x0

    .line 1815
    goto :goto_5a

    .line 1816
    :cond_5a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1819
    move-result-wide v1

    .line 1820
    long-to-int v3, v1

    .line 1821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    move-result-object v97

    .line 1825
    :goto_5a
    const/16 v1, 0x5c

    .line 1827
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_5b

    .line 1833
    const/16 v98, 0x0

    .line 1835
    goto :goto_5b

    .line 1836
    :cond_5b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1839
    move-result-wide v1

    .line 1840
    long-to-int v3, v1

    .line 1841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    move-result-object v98

    .line 1845
    :goto_5b
    const/16 v1, 0x5d

    .line 1847
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_5c

    .line 1853
    const/16 v99, 0x0

    .line 1855
    goto :goto_5c

    .line 1856
    :cond_5c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1859
    move-result-wide v1

    .line 1860
    long-to-int v3, v1

    .line 1861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    move-result-object v99

    .line 1865
    :goto_5c
    const/16 v1, 0x5e

    .line 1867
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_5d

    .line 1873
    const/16 v100, 0x0

    .line 1875
    goto :goto_5d

    .line 1876
    :cond_5d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1879
    move-result-wide v1

    .line 1880
    long-to-int v3, v1

    .line 1881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    move-result-object v100

    .line 1885
    :goto_5d
    const/16 v1, 0x5f

    .line 1887
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1890
    move-result v2

    .line 1891
    if-eqz v2, :cond_5e

    .line 1893
    const/16 v101, 0x0

    .line 1895
    goto :goto_5e

    .line 1896
    :cond_5e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1899
    move-result-wide v1

    .line 1900
    long-to-int v3, v1

    .line 1901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    move-result-object v101

    .line 1905
    :goto_5e
    const/16 v1, 0x60

    .line 1907
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_5f

    .line 1913
    const/16 v102, 0x0

    .line 1915
    goto :goto_5f

    .line 1916
    :cond_5f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1919
    move-result-wide v1

    .line 1920
    long-to-int v3, v1

    .line 1921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    move-result-object v102

    .line 1925
    :goto_5f
    const/16 v1, 0x61

    .line 1927
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_60

    .line 1933
    const/16 v103, 0x0

    .line 1935
    goto :goto_60

    .line 1936
    :cond_60
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1939
    move-result-wide v1

    .line 1940
    long-to-int v3, v1

    .line 1941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    move-result-object v103

    .line 1945
    :goto_60
    const/16 v1, 0x62

    .line 1947
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_61

    .line 1953
    const/16 v104, 0x0

    .line 1955
    goto :goto_61

    .line 1956
    :cond_61
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1959
    move-result-wide v1

    .line 1960
    long-to-int v3, v1

    .line 1961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    move-result-object v104

    .line 1965
    :goto_61
    const/16 v1, 0x63

    .line 1967
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_62

    .line 1973
    const/16 v105, 0x0

    .line 1975
    goto :goto_62

    .line 1976
    :cond_62
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1979
    move-result-wide v1

    .line 1980
    long-to-int v3, v1

    .line 1981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    move-result-object v105

    .line 1985
    :goto_62
    const/16 v1, 0x64

    .line 1987
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_63

    .line 1993
    const/16 v106, 0x0

    .line 1995
    goto :goto_63

    .line 1996
    :cond_63
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 1999
    move-result-wide v1

    .line 2000
    long-to-int v3, v1

    .line 2001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    move-result-object v106

    .line 2005
    :goto_63
    const/16 v1, 0x65

    .line 2007
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_64

    .line 2013
    const/16 v107, 0x0

    .line 2015
    goto :goto_64

    .line 2016
    :cond_64
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2019
    move-result-wide v1

    .line 2020
    long-to-int v3, v1

    .line 2021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    move-result-object v107

    .line 2025
    :goto_64
    const/16 v1, 0x66

    .line 2027
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_65

    .line 2033
    const/16 v108, 0x0

    .line 2035
    goto :goto_65

    .line 2036
    :cond_65
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2039
    move-result-wide v1

    .line 2040
    long-to-int v3, v1

    .line 2041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    move-result-object v108

    .line 2045
    :goto_65
    const/16 v1, 0x67

    .line 2047
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_66

    .line 2053
    const/16 v109, 0x0

    .line 2055
    goto :goto_66

    .line 2056
    :cond_66
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2059
    move-result-wide v1

    .line 2060
    long-to-int v3, v1

    .line 2061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2064
    move-result-object v109

    .line 2065
    :goto_66
    const/16 v1, 0x68

    .line 2067
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_67

    .line 2073
    const/16 v110, 0x0

    .line 2075
    goto :goto_67

    .line 2076
    :cond_67
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2079
    move-result-wide v1

    .line 2080
    long-to-int v3, v1

    .line 2081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    move-result-object v110

    .line 2085
    :goto_67
    const/16 v1, 0x69

    .line 2087
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_68

    .line 2093
    const/16 v111, 0x0

    .line 2095
    goto :goto_68

    .line 2096
    :cond_68
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2099
    move-result-wide v1

    .line 2100
    long-to-int v3, v1

    .line 2101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    move-result-object v111

    .line 2105
    :goto_68
    const/16 v1, 0x6a

    .line 2107
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2110
    move-result v2

    .line 2111
    if-eqz v2, :cond_69

    .line 2113
    const/16 v112, 0x0

    .line 2115
    goto :goto_69

    .line 2116
    :cond_69
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2119
    move-result-wide v1

    .line 2120
    long-to-int v3, v1

    .line 2121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2124
    move-result-object v112

    .line 2125
    :goto_69
    const/16 v1, 0x6b

    .line 2127
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2130
    move-result v2

    .line 2131
    if-eqz v2, :cond_6a

    .line 2133
    const/16 v113, 0x0

    .line 2135
    goto :goto_6a

    .line 2136
    :cond_6a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2139
    move-result-wide v1

    .line 2140
    long-to-int v3, v1

    .line 2141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    move-result-object v113

    .line 2145
    :goto_6a
    const/16 v1, 0x6c

    .line 2147
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2150
    move-result v2

    .line 2151
    if-eqz v2, :cond_6b

    .line 2153
    const/16 v114, 0x0

    .line 2155
    goto :goto_6b

    .line 2156
    :cond_6b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2159
    move-result-wide v1

    .line 2160
    long-to-int v3, v1

    .line 2161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v114

    .line 2165
    :goto_6b
    const/16 v1, 0x6d

    .line 2167
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2170
    move-result v2

    .line 2171
    if-eqz v2, :cond_6c

    .line 2173
    const/16 v115, 0x0

    .line 2175
    goto :goto_6c

    .line 2176
    :cond_6c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2179
    move-result-wide v1

    .line 2180
    long-to-int v3, v1

    .line 2181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    move-result-object v115

    .line 2185
    :goto_6c
    const/16 v1, 0x6e

    .line 2187
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2190
    move-result v2

    .line 2191
    if-eqz v2, :cond_6d

    .line 2193
    const/16 v116, 0x0

    .line 2195
    goto :goto_6d

    .line 2196
    :cond_6d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2199
    move-result-wide v1

    .line 2200
    long-to-int v3, v1

    .line 2201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    move-result-object v116

    .line 2205
    :goto_6d
    const/16 v1, 0x6f

    .line 2207
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_6e

    .line 2213
    const/16 v117, 0x0

    .line 2215
    goto :goto_6e

    .line 2216
    :cond_6e
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2219
    move-result-wide v1

    .line 2220
    long-to-int v3, v1

    .line 2221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2224
    move-result-object v117

    .line 2225
    :goto_6e
    const/16 v1, 0x70

    .line 2227
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2230
    move-result v2

    .line 2231
    if-eqz v2, :cond_6f

    .line 2233
    const/16 v118, 0x0

    .line 2235
    goto :goto_6f

    .line 2236
    :cond_6f
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2239
    move-result-wide v1

    .line 2240
    long-to-int v3, v1

    .line 2241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    move-result-object v118

    .line 2245
    :goto_6f
    const/16 v1, 0x71

    .line 2247
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2250
    move-result v2

    .line 2251
    if-eqz v2, :cond_70

    .line 2253
    const/16 v119, 0x0

    .line 2255
    goto :goto_70

    .line 2256
    :cond_70
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2259
    move-result-wide v1

    .line 2260
    long-to-int v3, v1

    .line 2261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2264
    move-result-object v119

    .line 2265
    :goto_70
    const/16 v1, 0x72

    .line 2267
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2270
    move-result v2

    .line 2271
    if-eqz v2, :cond_71

    .line 2273
    const/16 v120, 0x0

    .line 2275
    goto :goto_71

    .line 2276
    :cond_71
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2279
    move-result-wide v1

    .line 2280
    long-to-int v3, v1

    .line 2281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    move-result-object v120

    .line 2285
    :goto_71
    const/16 v1, 0x73

    .line 2287
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2290
    move-result v2

    .line 2291
    if-eqz v2, :cond_72

    .line 2293
    const/16 v121, 0x0

    .line 2295
    goto :goto_72

    .line 2296
    :cond_72
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2299
    move-result-wide v1

    .line 2300
    long-to-int v3, v1

    .line 2301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2304
    move-result-object v121

    .line 2305
    :goto_72
    const/16 v1, 0x74

    .line 2307
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2310
    move-result v2

    .line 2311
    if-eqz v2, :cond_73

    .line 2313
    const/16 v122, 0x0

    .line 2315
    goto :goto_73

    .line 2316
    :cond_73
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2319
    move-result-wide v1

    .line 2320
    long-to-int v3, v1

    .line 2321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    move-result-object v122

    .line 2325
    :goto_73
    const/16 v1, 0x75

    .line 2327
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2330
    move-result v2

    .line 2331
    if-eqz v2, :cond_74

    .line 2333
    const/16 v123, 0x0

    .line 2335
    goto :goto_74

    .line 2336
    :cond_74
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2339
    move-result-wide v1

    .line 2340
    long-to-int v3, v1

    .line 2341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    move-result-object v123

    .line 2345
    :goto_74
    const/16 v1, 0x76

    .line 2347
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2350
    move-result v2

    .line 2351
    if-eqz v2, :cond_75

    .line 2353
    const/16 v124, 0x0

    .line 2355
    goto :goto_75

    .line 2356
    :cond_75
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2359
    move-result-wide v1

    .line 2360
    long-to-int v3, v1

    .line 2361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2364
    move-result-object v124

    .line 2365
    :goto_75
    const/16 v1, 0x77

    .line 2367
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2370
    move-result v2

    .line 2371
    if-eqz v2, :cond_76

    .line 2373
    const/16 v125, 0x0

    .line 2375
    goto :goto_76

    .line 2376
    :cond_76
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2379
    move-result-wide v1

    .line 2380
    long-to-int v3, v1

    .line 2381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    move-result-object v125

    .line 2385
    :goto_76
    const/16 v1, 0x78

    .line 2387
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2390
    move-result v2

    .line 2391
    if-eqz v2, :cond_77

    .line 2393
    const/16 v126, 0x0

    .line 2395
    goto :goto_77

    .line 2396
    :cond_77
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2399
    move-result-wide v1

    .line 2400
    long-to-int v3, v1

    .line 2401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    move-result-object v126

    .line 2405
    :goto_77
    const/16 v1, 0x79

    .line 2407
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2410
    move-result v2

    .line 2411
    if-eqz v2, :cond_78

    .line 2413
    const/16 v127, 0x0

    .line 2415
    goto :goto_78

    .line 2416
    :cond_78
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2419
    move-result-wide v1

    .line 2420
    long-to-int v3, v1

    .line 2421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    move-result-object v127

    .line 2425
    :goto_78
    const/16 v1, 0x7a

    .line 2427
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2430
    move-result v2

    .line 2431
    if-eqz v2, :cond_79

    .line 2433
    const/16 v128, 0x0

    .line 2435
    goto :goto_79

    .line 2436
    :cond_79
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2439
    move-result-wide v1

    .line 2440
    long-to-int v3, v1

    .line 2441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2444
    move-result-object v128

    .line 2445
    :goto_79
    const/16 v1, 0x7b

    .line 2447
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2450
    move-result v2

    .line 2451
    if-eqz v2, :cond_7a

    .line 2453
    const/16 p0, 0x0

    .line 2455
    goto :goto_7a

    .line 2456
    :cond_7a
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2459
    move-result-wide v1

    .line 2460
    long-to-int v3, v1

    .line 2461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    move-result-object p0

    .line 2465
    :goto_7a
    const/16 v1, 0x7c

    .line 2467
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2470
    move-result v2

    .line 2471
    if-eqz v2, :cond_7b

    .line 2473
    const/16 v92, 0x0

    .line 2475
    goto :goto_7b

    .line 2476
    :cond_7b
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2479
    move-result-wide v1

    .line 2480
    long-to-int v3, v1

    .line 2481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    move-result-object v92

    .line 2485
    :goto_7b
    const/16 v1, 0x7d

    .line 2487
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2490
    move-result v2

    .line 2491
    if-eqz v2, :cond_7c

    .line 2493
    const/16 v93, 0x0

    .line 2495
    goto :goto_7c

    .line 2496
    :cond_7c
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2499
    move-result-wide v1

    .line 2500
    long-to-int v3, v1

    .line 2501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2504
    move-result-object v93

    .line 2505
    :goto_7c
    const/16 v1, 0x7e

    .line 2507
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 2510
    move-result v2

    .line 2511
    if-eqz v2, :cond_7d

    .line 2513
    const/16 v94, 0x0

    .line 2515
    goto :goto_7d

    .line 2516
    :cond_7d
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 2519
    move-result-wide v1

    .line 2520
    long-to-int v3, v1

    .line 2521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2524
    move-result-object v94

    .line 2525
    :goto_7d
    new-instance v3, LX/EwN;

    .line 2527
    invoke-direct/range {v3 .. v130}, LX/EwN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2530
    goto :goto_7e

    .line 2531
    :cond_7e
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2532
    :goto_7e
    invoke-interface {v0}, LX/Nut;->close()V

    .line 2535
    return-object v3

    .line 2536
    :catchall_0
    move-exception v1

    .line 2537
    invoke-interface {v0}, LX/Nut;->close()V

    .line 2540
    throw v1
.end method

.method public static A01(Ljava/lang/String;)LX/8kj;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x91e

    .line 6
    if-eq v1, v0, :cond_2

    .line 8
    const v0, 0x3c0db9b

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const v0, 0x5d3c93bc

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const v0, 0x67f77955

    .line 21
    if-ne v1, v0, :cond_3

    .line 23
    const-string v0, "BASEL_DEBUG_IMPORT"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    sget-object v0, LX/8kj;->A05:LX/8kj;

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object v0, LX/8kj;->A06:LX/8kj;

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "BASEL"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    sget-object v0, LX/8kj;->A04:LX/8kj;

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, "IG"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget-object v0, LX/8kj;->A07:LX/8kj;

    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static A02(Ljava/lang/String;)LX/Uox;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x23e0ff33

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const v0, -0x215f30b9

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const v0, 0x5fbb4075

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const v0, 0x66efb00f

    .line 22
    if-ne v1, v0, :cond_3

    .line 24
    const-string v0, "NINE_SIXTEEN"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget-object v0, LX/Uox;->A04:LX/Uox;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "SIXTEEN_NINE"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget-object v0, LX/Uox;->A06:LX/Uox;

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "THREE_FOUR"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, LX/Uox;->A07:LX/Uox;

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "ONE_ONE"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    sget-object v0, LX/Uox;->A05:LX/Uox;

    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static A03(Ljava/lang/String;)LX/2mG;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/2mG;->A06:LX/2mG;

    .line 40
    return-object v0

    .line 41
    :sswitch_1
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, LX/2mG;->A0I:LX/2mG;

    .line 51
    return-object v0

    .line 52
    :sswitch_2
    const-string v0, "CLOSE_FRIENDS"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    sget-object v0, LX/2mG;->A05:LX/2mG;

    .line 62
    return-object v0

    .line 63
    :sswitch_3
    const-string v0, "FAN_CLUB"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    sget-object v0, LX/2mG;->A08:LX/2mG;

    .line 73
    return-object v0

    .line 74
    :sswitch_4
    const-string v0, "PUBLIC_CHAT"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    sget-object v0, LX/2mG;->A0G:LX/2mG;

    .line 84
    return-object v0

    .line 85
    :sswitch_5
    const-string v0, "HALLPASS"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    sget-object v0, LX/2mG;->A0B:LX/2mG;

    .line 95
    return-object v0

    .line 96
    :sswitch_6
    const-string v0, "FOLLOWERS_ONLY"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    sget-object v0, LX/2mG;->A09:LX/2mG;

    .line 106
    return-object v0

    .line 107
    :sswitch_7
    const-string v0, "SHORTCUT"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    sget-object v0, LX/2mG;->A0L:LX/2mG;

    .line 117
    return-object v0

    .line 118
    :sswitch_8
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    sget-object v0, LX/2mG;->A0J:LX/2mG;

    .line 128
    return-object v0

    .line 129
    :sswitch_9
    const-string v0, "REPLY_CONTROL"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    sget-object v0, LX/2mG;->A0H:LX/2mG;

    .line 139
    return-object v0

    .line 140
    :sswitch_a
    const-string v0, "OPAL"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    sget-object v0, LX/2mG;->A0F:LX/2mG;

    .line 150
    return-object v0

    .line 151
    :sswitch_b
    const-string v0, "AURA"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    sget-object v0, LX/2mG;->A04:LX/2mG;

    .line 161
    return-object v0

    .line 162
    :sswitch_c
    const-string v0, "SHARE_TO_DIRECT_PREVIEW"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    sget-object v0, LX/2mG;->A0K:LX/2mG;

    .line 172
    return-object v0

    .line 173
    :sswitch_d
    const-string v0, "ONLY_ME"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    sget-object v0, LX/2mG;->A0E:LX/2mG;

    .line 183
    return-object v0

    .line 184
    :sswitch_e
    const-string v0, "FRIEND_LIST"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    sget-object v0, LX/2mG;->A0A:LX/2mG;

    .line 194
    return-object v0

    .line 195
    :sswitch_f
    const-string v0, "INTERNAL_MUTUAL_FOLLOWERS"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    sget-object v0, LX/2mG;->A0C:LX/2mG;

    .line 205
    return-object v0

    .line 206
    :sswitch_10
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    sget-object v0, LX/2mG;->A0D:LX/2mG;

    .line 216
    return-object v0

    .line 217
    :sswitch_11
    const-string v0, "DEFAULT"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 225
    sget-object v0, LX/2mG;->A07:LX/2mG;

    .line 227
    return-object v0

    .line 228
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_11
        -0x5ffeae76 -> :sswitch_10
        -0x2c845134 -> :sswitch_f
        -0x2b2e2a61 -> :sswitch_e
        -0x2380d8f5 -> :sswitch_d
        -0x158324ea -> :sswitch_c
        0x1ed563 -> :sswitch_b
        0x251dcc -> :sswitch_a
        0x1fc48c8 -> :sswitch_9
        0x17585660 -> :sswitch_8
        0x1a3bcc46 -> :sswitch_7
        0x24140db6 -> :sswitch_6
        0x2bce4fca -> :sswitch_5
        0x41ae376e -> :sswitch_4
        0x607ba682 -> :sswitch_3
        0x65730a0e -> :sswitch_2
        0x6fb2cf56 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic A04(LX/nAZ;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const-string v0, "DELETE FROM drafts WHERE id = ?"

    .line 2
    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {v1, v0, p1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 10
    invoke-interface {v1}, LX/Nut;->GVg()Z

    .line 13
    invoke-static {p0}, LX/7lq;->A00(LX/nAZ;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, LX/Nut;->close()V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v1}, LX/Nut;->close()V

    .line 29
    throw v0
.end method

.method public static synthetic A05(LX/nAZ;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-string v0, "UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE media_id = ?"

    .line 2
    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-long v0, p2

    .line 8
    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v3, v0, p1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 15
    invoke-interface {v3}, LX/Nut;->GVg()Z

    .line 18
    invoke-static {p0}, LX/7lq;->A00(LX/nAZ;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, LX/Nut;->close()V

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v3}, LX/Nut;->close()V

    .line 34
    throw v0
.end method

.method public static synthetic A06(LX/nAZ;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-interface {p0, p1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-interface {v3, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, LX/Nut;->GVg()Z

    .line 30
    invoke-static {p0}, LX/7lq;->A00(LX/nAZ;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v3}, LX/Nut;->close()V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v3}, LX/Nut;->close()V

    .line 46
    throw v0
.end method

.method public static A07(LX/8kj;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v0, "BASEL_DEBUG_IMPORT"

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "BASEL"

    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "IG"

    .line 49
    return-object v0
.end method


# virtual methods
.method public final A08(ILX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/C1V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/C1V;

    .line 8
    iget v1, v0, LX/C1V;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/C1V;

    .line 19
    iget v2, v5, LX/C1V;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/C1V;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/C1V;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/C1V;->A01:I

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v5, LX/C1V;

    .line 50
    invoke-direct {v5, p0, p2, v6}, LX/C1V;-><init>(LX/8po;LX/igO;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v3, v5, LX/C1V;->A00:I

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 66
    const-string v0, "getAllOutdatedDraftIds"

    .line 68
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    :try_start_0
    iput v3, v5, LX/C1V;->A00:I

    .line 74
    iput v6, v5, LX/C1V;->A01:I

    .line 76
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/8Cf;

    .line 81
    invoke-direct {v0, p1, v1}, LX/8Cf;-><init>(II)V

    .line 84
    invoke-static {v2, v5, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_6

    .line 90
    return-object v4

    .line 91
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_6
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 103
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 110
    throw v1

    .line 111
    :catch_1
    move-exception v1

    .line 112
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 114
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 117
    throw v1
.end method

.method public final A09(LX/WJB;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v3, v5, LX/DTG;->A01:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v2, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 64
    const-string v0, "insertOrUpdate"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v5, LX/DTG;->A00:I

    .line 72
    iput v2, v5, LX/DTG;->A01:I

    .line 74
    if-eqz p1, :cond_6

    .line 76
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/8i6;

    .line 81
    invoke-direct {v0, v1, p0, p1}, LX/8i6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_5

    .line 90
    return-object v4

    .line 91
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 96
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 99
    return-object v1

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 105
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 109
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 112
    throw v1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 116
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 119
    throw v1
.end method

.method public final A0A(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p3, LX/6Pp;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/6Pp;

    .line 7
    iget v2, v4, LX/6Pp;->A01:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/6Pp;->A01:I

    .line 18
    :goto_0
    iget-object v1, v4, LX/6Pp;->A03:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v2, v4, LX/6Pp;->A01:I

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 28
    if-eq v2, v5, :cond_2

    .line 30
    if-eq v2, v7, :cond_1

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v8

    .line 40
    :cond_0
    new-instance v4, LX/6Pp;

    .line 42
    invoke-direct {v4, p0, p3}, LX/6Pp;-><init>(LX/8po;LX/igO;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, v4, LX/6Pp;->A00:I

    .line 48
    iget-object v8, v4, LX/6Pp;->A02:Ljava/lang/Object;

    .line 50
    check-cast v8, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_2
    iget v3, v4, LX/6Pp;->A00:I

    .line 56
    iget-object v2, v4, LX/6Pp;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/8po;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, v1, LX/1ys;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_4
    const-string v1, "getUnsavedDraftsForCreationType"

    .line 70
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 72
    invoke-static {v0, v1}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    :try_start_0
    iput-object p0, v4, LX/6Pp;->A02:Ljava/lang/Object;

    .line 78
    iput v3, v4, LX/6Pp;->A00:I

    .line 80
    iput v5, v4, LX/6Pp;->A01:I

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "SELECT * FROM drafts WHERE clips_creation_type = "

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "?"

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " AND was_last_save_user_initiated = 0 AND has_published_clip = 0 AND (draft_origin IS NULL OR draft_origin in ("

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 109
    const-string v0, ")) ORDER BY last_save_time DESC"

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 120
    new-instance v0, LX/AJc;

    .line 122
    invoke-direct {v0, p0, p1, v2, p2}, LX/AJc;-><init>(LX/8po;LX/6Po;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    invoke-static {v1, v4, v0, v5, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v6, :cond_6

    .line 131
    move-object v2, p0

    .line 132
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_1
    :try_start_1
    instance-of v0, v1, LX/1ys;

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 142
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 144
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 147
    return-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v8, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-object v6

    .line 152
    :catch_1
    move-exception v8

    .line 153
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 155
    invoke-virtual {v0, v8, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 158
    throw v8

    .line 159
    :catch_2
    move-exception v8

    .line 160
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 162
    invoke-virtual {v0, v8, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 165
    throw v8

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object v8, v0

    .line 168
    move-object v2, p0

    .line 169
    :goto_3
    :try_start_2
    iput-object v0, v4, LX/6Pp;->A02:Ljava/lang/Object;

    .line 171
    iput v3, v4, LX/6Pp;->A00:I

    .line 173
    iput v7, v4, LX/6Pp;->A01:I

    .line 175
    iget-object v2, v2, LX/8po;->A01:LX/7u4;

    .line 177
    const/4 v0, 0x4

    .line 178
    new-instance v1, LX/HOl;

    .line 180
    invoke-direct {v1, v0}, LX/HOl;-><init>(I)V

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v4, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v6, :cond_7

    .line 190
    return-object v6

    .line 191
    :goto_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_7
    check-cast v1, LX/EwN;

    .line 196
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 197
    :catch_4
    const/4 v1, 0x0

    .line 198
    :goto_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 200
    invoke-virtual {v0, v8, v1, v3}, LX/5xG;->A03(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/EwN;I)V

    .line 203
    throw v8
.end method

.method public final A0B(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p3, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/DTG;

    .line 20
    iget v2, v4, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v4, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v4, LX/DTG;->A01:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v4, LX/DTG;

    .line 52
    invoke-direct {v4, p0, p3, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v4, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "hasCreationTypeUnsavedDraft"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v4, LX/DTG;->A00:I

    .line 72
    iput v5, v4, LX/DTG;->A01:I

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = "

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "?"

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " AND was_last_save_user_initiated = 0 AND has_published_clip = 0 AND (draft_origin IS NULL OR draft_origin in ("

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 101
    const-string v0, ")))"

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 112
    new-instance v0, LX/Lbi;

    .line 114
    invoke-direct {v0, p0, p1, v2, p2}, LX/Lbi;-><init>(LX/8po;LX/6Po;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    invoke-static {v1, v4, v0, v5, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v6, :cond_5

    .line 123
    return-object v6

    .line 124
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 129
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 132
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 136
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 139
    throw v1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 143
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 146
    throw v1
.end method

.method public final A0C(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/DTG;

    .line 20
    iget v2, v6, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/DTG;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/DTG;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "hasManuallySavedDraftsForCreationType"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 72
    iput v4, v6, LX/DTG;->A01:I

    .line 74
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/8i6;

    .line 79
    invoke-direct {v0, v1, p0, p1}, LX/8i6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 88
    return-object v5

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0D(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/DTG;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "hasSavedDraftsForCreationType"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    :try_start_0
    iput v2, v5, LX/DTG;->A00:I

    .line 72
    iput v3, v5, LX/DTG;->A01:I

    .line 74
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 76
    new-instance v0, LX/8i6;

    .line 78
    invoke-direct {v0, v3, p0, p1}, LX/8i6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v1, v5, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_5

    .line 87
    return-object v4

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v2}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v2}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v2}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v3, v5, LX/DTG;->A01:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v2, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p3, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "renameDraft"

    .line 67
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    :try_start_0
    iput v3, v5, LX/DTG;->A00:I

    .line 73
    iput v2, v5, LX/DTG;->A01:I

    .line 75
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/Cp1;

    .line 80
    invoke-direct {v0, p2, p1, v1}, LX/Cp1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_5

    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 95
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 98
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 102
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 105
    throw v1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 109
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 112
    throw v1
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/DTG;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p3, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "updateDraftMediaIdFromPendingMediaKey"

    .line 67
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    :try_start_0
    iput v2, v5, LX/DTG;->A00:I

    .line 73
    iput v3, v5, LX/DTG;->A01:I

    .line 75
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 77
    new-instance v0, LX/Cp1;

    .line 79
    invoke-direct {v0, p1, p2, v3}, LX/Cp1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_5

    .line 88
    return-object v4

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v2}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v2}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/DTG;

    .line 19
    iget v2, v5, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v3, v5, LX/DTG;->A01:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v5, LX/DTG;

    .line 51
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v5, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 63
    const-string v0, "deleteDraft"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :try_start_0
    iput v3, v5, LX/DTG;->A00:I

    .line 71
    iput v2, v5, LX/DTG;->A01:I

    .line 73
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, LX/8Gl;

    .line 78
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_5

    .line 87
    return-object v4

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0H(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/DTG;

    .line 19
    iget v2, v5, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/DTG;->A01:I

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v5, LX/DTG;

    .line 50
    invoke-direct {v5, p0, p2, v6}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v3, v5, LX/DTG;->A00:I

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 60
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 62
    const-string v0, "deleteDraftFromPendingMedia"

    .line 64
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    :try_start_0
    iput v3, v5, LX/DTG;->A00:I

    .line 70
    iput v6, v5, LX/DTG;->A01:I

    .line 72
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 74
    const/16 v1, 0xc

    .line 76
    new-instance v0, LX/8Gl;

    .line 78
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_5

    .line 87
    return-object v4

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/DTG;

    .line 19
    iget v2, v6, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v6, LX/DTG;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/DTG;

    .line 51
    invoke-direct {v6, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 63
    const-string v0, "draftExists"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 71
    iput v4, v6, LX/DTG;->A01:I

    .line 73
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 75
    const/16 v1, 0x8

    .line 77
    new-instance v0, LX/8Gl;

    .line 79
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 88
    return-object v5

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0J(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/9nu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/9nu;

    .line 8
    iget v1, v0, LX/9nu;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/9nu;

    .line 19
    iget v2, v6, LX/9nu;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/9nu;->A01:I

    .line 30
    :goto_0
    iget-object v2, v6, LX/9nu;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v6, LX/9nu;->A01:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v7, :cond_4

    .line 42
    if-eq v1, v3, :cond_3

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v6, LX/9nu;

    .line 54
    invoke-direct {v6, p0, p2, v7}, LX/9nu;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v4, v6, LX/9nu;->A00:I

    .line 60
    iget-object v1, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget v4, v6, LX/9nu;->A00:I

    .line 67
    iget-object p1, v6, LX/9nu;->A03:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v9, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 73
    check-cast v9, LX/8po;

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 79
    const-string v1, "getDraft"

    .line 81
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 83
    invoke-static {v0, v1}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    :try_start_0
    iput-object p0, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 89
    iput-object p1, v6, LX/9nu;->A03:Ljava/lang/Object;

    .line 91
    iput v4, v6, LX/9nu;->A00:I

    .line 93
    iput v7, v6, LX/9nu;->A01:I

    .line 95
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/Cop;

    .line 100
    invoke-direct {v0, p1, p0, v1}, LX/Cop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-eq v2, v8, :cond_6

    .line 109
    move-object v9, p0

    .line 110
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 114
    :goto_2
    check-cast v2, LX/7NC;

    .line 116
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 118
    invoke-virtual {v0, v4}, LX/5xG;->A02(I)V

    .line 121
    return-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    return-object v8

    .line 125
    :catch_1
    move-exception v1

    .line 126
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 128
    invoke-virtual {v0, v1, v4}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 131
    throw v1

    .line 132
    :catch_2
    move-exception v1

    .line 133
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 135
    invoke-virtual {v0, v1, v4}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 138
    throw v1

    .line 139
    :catch_3
    move-exception v1

    .line 140
    move-object v9, p0

    .line 141
    :goto_3
    :try_start_2
    iput-object v1, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 143
    iput-object v5, v6, LX/9nu;->A03:Ljava/lang/Object;

    .line 145
    iput v4, v6, LX/9nu;->A00:I

    .line 147
    iput v3, v6, LX/9nu;->A01:I

    .line 149
    iget-object v3, v9, LX/8po;->A01:LX/7u4;

    .line 151
    const/4 v0, 0x6

    .line 152
    new-instance v2, LX/8Gl;

    .line 154
    invoke-direct {v2, p1, v0}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v6, v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v8, :cond_7

    .line 164
    return-object v8

    .line 165
    :goto_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_7
    check-cast v2, LX/EwN;

    .line 170
    move-object v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 171
    :catch_4
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 173
    invoke-virtual {v0, v1, v5, v4}, LX/5xG;->A03(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/EwN;I)V

    .line 176
    throw v1
.end method

.method public final A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/DTG;

    .line 19
    iget v2, v6, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v6, LX/DTG;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/DTG;

    .line 51
    invoke-direct {v6, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 63
    const-string v0, "getDraftCreationType"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 71
    iput v4, v6, LX/DTG;->A01:I

    .line 73
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/Cop;

    .line 78
    invoke-direct {v0, p1, p0, v1}, LX/Cop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_5

    .line 87
    return-object v5

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0L(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/DTG;

    .line 20
    iget v2, v6, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/DTG;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/DTG;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 64
    const-string v0, "getDraftFieldSizes"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 72
    iput v4, v6, LX/DTG;->A01:I

    .line 74
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v1, LX/8Gl;

    .line 79
    invoke-direct {v1, p1, v0}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v6, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v5, :cond_5

    .line 89
    return-object v5

    .line 90
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 95
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 98
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 102
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 105
    throw v1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 109
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 112
    throw v1
.end method

.method public final A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/9nu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/9nu;

    .line 8
    iget v1, v0, LX/9nu;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/9nu;

    .line 19
    iget v2, v6, LX/9nu;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/9nu;->A01:I

    .line 30
    :goto_0
    iget-object v2, v6, LX/9nu;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v6, LX/9nu;->A01:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v7, :cond_4

    .line 42
    if-eq v1, v3, :cond_3

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v6, LX/9nu;

    .line 54
    invoke-direct {v6, p0, p2, v3}, LX/9nu;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v4, v6, LX/9nu;->A00:I

    .line 60
    iget-object v1, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget v4, v6, LX/9nu;->A00:I

    .line 67
    iget-object p1, v6, LX/9nu;->A03:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v9, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 73
    check-cast v9, LX/8po;

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 79
    const-string v1, "getDraftFromPendingMedia"

    .line 81
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 83
    invoke-static {v0, v1}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    :try_start_0
    iput-object p0, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 89
    iput-object p1, v6, LX/9nu;->A03:Ljava/lang/Object;

    .line 91
    iput v4, v6, LX/9nu;->A00:I

    .line 93
    iput v7, v6, LX/9nu;->A01:I

    .line 95
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 97
    new-instance v0, LX/Cop;

    .line 99
    invoke-direct {v0, p1, p0, v3}, LX/Cop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    invoke-static {v1, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v8, :cond_6

    .line 108
    move-object v9, p0

    .line 109
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 113
    :goto_2
    check-cast v2, LX/7NC;

    .line 115
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 117
    invoke-virtual {v0, v4}, LX/5xG;->A02(I)V

    .line 120
    return-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    return-object v8

    .line 124
    :catch_1
    move-exception v1

    .line 125
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 127
    invoke-virtual {v0, v1, v4}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 130
    throw v1

    .line 131
    :catch_2
    move-exception v1

    .line 132
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 134
    invoke-virtual {v0, v1, v4}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 137
    throw v1

    .line 138
    :catch_3
    move-exception v1

    .line 139
    move-object v9, p0

    .line 140
    :goto_3
    :try_start_2
    iput-object v1, v6, LX/9nu;->A02:Ljava/lang/Object;

    .line 142
    iput-object v5, v6, LX/9nu;->A03:Ljava/lang/Object;

    .line 144
    iput v4, v6, LX/9nu;->A00:I

    .line 146
    iput v3, v6, LX/9nu;->A01:I

    .line 148
    iget-object v3, v9, LX/8po;->A01:LX/7u4;

    .line 150
    const/4 v0, 0x3

    .line 151
    new-instance v2, LX/AbQ;

    .line 153
    invoke-direct {v2, p1, v0}, LX/AbQ;-><init>(Ljava/lang/String;I)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v6, v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v8, :cond_7

    .line 163
    return-object v8

    .line 164
    :goto_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_7
    check-cast v2, LX/EwN;

    .line 169
    move-object v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 170
    :catch_4
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 172
    invoke-virtual {v0, v1, v5, v4}, LX/5xG;->A03(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/EwN;I)V

    .line 175
    throw v1
.end method

.method public final A0N(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v7, 0x9

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v7, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/DTG;

    .line 20
    iget v2, v6, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/DTG;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/DTG;

    .line 52
    invoke-direct {v6, p0, p2, v7}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "getDraftIdFromMediaId"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 72
    iput v4, v6, LX/DTG;->A01:I

    .line 74
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 76
    new-instance v1, LX/8Gl;

    .line 78
    invoke-direct {v1, p1, v7}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v6, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 88
    return-object v5

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0O(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v7, 0xb

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v7, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/DTG;

    .line 20
    iget v2, v6, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/DTG;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/DTG;

    .line 52
    invoke-direct {v6, p0, p2, v7}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "getPendingMediaKey"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 72
    iput v4, v6, LX/DTG;->A01:I

    .line 74
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 76
    new-instance v1, LX/8Gl;

    .line 78
    invoke-direct {v1, p1, v7}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v6, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 88
    return-object v5

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0P(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/DTG;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "getSavedDraftPreviewItem"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    :try_start_0
    iput v2, v5, LX/DTG;->A00:I

    .line 72
    iput v3, v5, LX/DTG;->A01:I

    .line 74
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 76
    new-instance v0, LX/Cop;

    .line 78
    invoke-direct {v0, p1, p0, v3}, LX/Cop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1, v5, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_5

    .line 87
    return-object v4

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v2}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v2}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v2}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0Q(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/DTG;

    .line 20
    iget v2, v6, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/DTG;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/DTG;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "unpublishedDraftExists"

    .line 67
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 73
    iput v4, v6, LX/DTG;->A01:I

    .line 75
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 77
    const/16 v1, 0xa

    .line 79
    new-instance v0, LX/8Gl;

    .line 81
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_5

    .line 90
    return-object v5

    .line 91
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 96
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 99
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 103
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 110
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 113
    throw v1
.end method

.method public final A0R(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/DTG;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "updateHasPublishedClip"

    .line 67
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    :try_start_0
    iput v2, v5, LX/DTG;->A00:I

    .line 73
    iput v3, v5, LX/DTG;->A01:I

    .line 75
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 77
    new-instance v0, LX/AJe;

    .line 79
    invoke-direct {v0, p3, p1}, LX/AJe;-><init>(ILjava/lang/String;)V

    .line 82
    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_5

    .line 88
    return-object v4

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v2}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v2}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0S(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/DTG;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "updateDraftPinnedStatus"

    .line 67
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    :try_start_0
    iput v2, v5, LX/DTG;->A00:I

    .line 73
    iput v3, v5, LX/DTG;->A01:I

    .line 75
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 77
    new-instance v0, LX/Hhl;

    .line 79
    invoke-direct {v0, p3, p1}, LX/Hhl;-><init>(ZLjava/lang/String;)V

    .line 82
    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_5

    .line 88
    return-object v4

    .line 89
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 94
    invoke-virtual {v0, v2}, LX/5xG;->A02(I)V

    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v2}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 111
    throw v1
.end method

.method public final A0T(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/DTG;

    .line 19
    iget v2, v5, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v3, v5, LX/DTG;->A01:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v5, LX/DTG;

    .line 51
    invoke-direct {v5, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v4, v5, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 63
    const-string v0, "deleteDrafts"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    :try_start_0
    iput v4, v5, LX/DTG;->A00:I

    .line 71
    iput v2, v5, LX/DTG;->A01:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 90
    const-string v0, ")"

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, LX/Cop;

    .line 104
    invoke-direct {v0, v3, p1, v1}, LX/Cop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_5

    .line 113
    return-object v6

    .line 114
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 119
    invoke-virtual {v0, v4}, LX/5xG;->A02(I)V

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 126
    invoke-virtual {v0, v1, v4}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 129
    throw v1

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 133
    invoke-virtual {v0, v1, v4}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 136
    throw v1
.end method

.method public final A0U(Ljava/util/Set;LX/igO;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/DTG;

    .line 19
    iget v2, v4, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v4, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v3, v4, LX/DTG;->A01:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v4, LX/DTG;

    .line 51
    invoke-direct {v4, p0, p2, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v4, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 63
    const-string v0, "deleteExpiredGhostDraftsExcludingActiveUploads"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :try_start_0
    iput v3, v4, LX/DTG;->A00:I

    .line 71
    iput v2, v4, LX/DTG;->A01:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "DELETE FROM drafts WHERE has_published_clip = 1 AND last_save_time < "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "?"

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " AND (pending_media_key IS NULL OR pending_media_key NOT IN ("

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 100
    const-string v0, "))"

    .line 102
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 111
    new-instance v0, LX/Hhn;

    .line 113
    invoke-direct {v0, v2, p1, p3, p4}, LX/Hhn;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 116
    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v5, :cond_5

    .line 122
    return-object v5

    .line 123
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 128
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 131
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 135
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 138
    throw v1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 142
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 145
    throw v1
.end method

.method public final A0V(LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Aat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Aat;

    .line 8
    iget v1, v0, LX/Aat;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Aat;

    .line 19
    iget v2, v6, LX/Aat;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Aat;->A01:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Aat;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v6, LX/Aat;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/Aat;

    .line 51
    invoke-direct {v6, p0, p1, v3}, LX/Aat;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/Aat;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 67
    const-string v0, "getAllDraftEntityIds"

    .line 69
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    :try_start_0
    iput v3, v6, LX/Aat;->A00:I

    .line 75
    iput v4, v6, LX/Aat;->A01:I

    .line 77
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 79
    const/16 v1, 0xa

    .line 81
    new-instance v0, LX/7p9;

    .line 83
    invoke-direct {v0, v1}, LX/7p9;-><init>(I)V

    .line 86
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_6

    .line 92
    return-object v5

    .line 93
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_6
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 102
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 105
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 109
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 112
    throw v1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 116
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 119
    throw v1
.end method

.method public final A0W(LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/Aat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Aat;

    .line 8
    iget v1, v0, LX/Aat;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/Aat;

    .line 19
    iget v2, v5, LX/Aat;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Aat;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/Aat;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/Aat;->A01:I

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v5, LX/Aat;

    .line 50
    invoke-direct {v5, p0, p1, v6}, LX/Aat;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v3, v5, LX/Aat;->A00:I

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 66
    const-string v0, "getAllDrafts"

    .line 68
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    :try_start_0
    iput v3, v5, LX/Aat;->A00:I

    .line 74
    iput v6, v5, LX/Aat;->A01:I

    .line 76
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 78
    const/16 v1, 0xa

    .line 80
    new-instance v0, LX/AZr;

    .line 82
    invoke-direct {v0, p0, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v5, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_6

    .line 91
    return-object v4

    .line 92
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_6
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 101
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 104
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 108
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 111
    throw v1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 115
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 118
    throw v1
.end method

.method public final A0X(LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/DTG;

    .line 19
    iget v2, v6, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v6, LX/DTG;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/DTG;

    .line 51
    invoke-direct {v6, p0, p1, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 63
    const-string v0, "getAllSavedClipsDraftPreviewItemsList"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :try_start_0
    iput v3, v6, LX/DTG;->A00:I

    .line 71
    iput v4, v6, LX/DTG;->A01:I

    .line 73
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, LX/HbC;

    .line 78
    invoke-direct {v0, p0, v1}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_5

    .line 87
    return-object v5

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0Y(LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Aat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Aat;

    .line 8
    iget v1, v0, LX/Aat;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Aat;

    .line 19
    iget v2, v6, LX/Aat;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Aat;->A01:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Aat;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v6, LX/Aat;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/Aat;

    .line 51
    invoke-direct {v6, p0, p1, v3}, LX/Aat;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/Aat;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 67
    const-string v0, "getNonUserSavedUnpublishedDrafts"

    .line 69
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    :try_start_0
    iput v3, v6, LX/Aat;->A00:I

    .line 75
    iput v4, v6, LX/Aat;->A01:I

    .line 77
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 79
    const/16 v1, 0x8

    .line 81
    new-instance v0, LX/AZr;

    .line 83
    invoke-direct {v0, p0, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v2, v6, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_6

    .line 92
    return-object v5

    .line 93
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_6
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 102
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 105
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 109
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 112
    throw v1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 116
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 119
    throw v1
.end method

.method public final A0Z(LX/igO;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/C1V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/C1V;

    .line 8
    iget v1, v0, LX/C1V;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/C1V;

    .line 19
    iget v2, v5, LX/C1V;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/C1V;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/C1V;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/C1V;->A01:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v5, LX/C1V;

    .line 51
    invoke-direct {v5, p0, p1, v6}, LX/C1V;-><init>(LX/8po;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v2, v5, LX/C1V;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_5
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 67
    const-string v0, "deleteExpiredGhostDraftsForPostedClip"

    .line 69
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    :try_start_0
    iput v2, v5, LX/C1V;->A00:I

    .line 75
    iput v3, v5, LX/C1V;->A01:I

    .line 77
    iget-object v1, p0, LX/8po;->A01:LX/7u4;

    .line 79
    new-instance v0, LX/Al0;

    .line 81
    invoke-direct {v0, p2, p3, v6}, LX/Al0;-><init>(JI)V

    .line 84
    invoke-static {v1, v5, v0, v6, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_6

    .line 90
    return-object v4

    .line 91
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_6
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v2}, LX/5xG;->A02(I)V

    .line 103
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v2}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 110
    throw v1

    .line 111
    :catch_1
    move-exception v1

    .line 112
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 114
    invoke-virtual {v0, v1, v2}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 117
    throw v1
.end method

.method public final A0a(LX/igO;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/DTG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DTG;

    .line 8
    iget v1, v0, LX/DTG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DTG;

    .line 19
    iget v2, v5, LX/DTG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DTG;->A01:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v3, v5, LX/DTG;->A01:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v5, LX/DTG;

    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v5, LX/DTG;->A00:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 63
    const-string v0, "deleteExpiredNonUserSavedUnpublishedDrafts"

    .line 65
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :try_start_0
    iput v3, v5, LX/DTG;->A00:I

    .line 71
    iput v2, v5, LX/DTG;->A01:I

    .line 73
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/Ch0;

    .line 78
    invoke-direct {v0, p2, p3, v1}, LX/Ch0;-><init>(JI)V

    .line 81
    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_5

    .line 87
    return-object v4

    .line 88
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 93
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 100
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 107
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 110
    throw v1
.end method

.method public final A0b(LX/igO;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/DTG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/DTG;

    .line 9
    iget v1, v0, LX/DTG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/DTG;

    .line 20
    iget v2, v5, LX/DTG;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DTG;->A01:I

    .line 31
    :goto_0
    iget-object v1, v5, LX/DTG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/DTG;->A01:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v5, LX/DTG;

    .line 52
    invoke-direct {v5, p0, p1, v3}, LX/DTG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v5, LX/DTG;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    const-string v0, "getExpiredSoftDeletedDraftIds"

    .line 66
    invoke-static {v1, v0}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    :try_start_0
    iput v3, v5, LX/DTG;->A00:I

    .line 72
    iput v4, v5, LX/DTG;->A01:I

    .line 74
    iget-object v2, p0, LX/8po;->A01:LX/7u4;

    .line 76
    const/4 v0, 0x4

    .line 77
    new-instance v1, LX/Ch0;

    .line 79
    invoke-direct {v1, p2, p3, v0}, LX/Ch0;-><init>(JI)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v5, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_5

    .line 89
    return-object v6

    .line 90
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 95
    invoke-virtual {v0, v3}, LX/5xG;->A02(I)V

    .line 98
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 102
    invoke-virtual {v0, v1, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 105
    throw v1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    sget-object v0, LX/5xG;->A01:LX/5xG;

    .line 109
    invoke-virtual {v0, v1, v3}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 112
    throw v1
.end method

.method public final synthetic A0c(LX/nAZ;)Ljava/util/ArrayList;
    .locals 27

    .line 0
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned,(basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') ORDER BY last_save_time DESC"

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-interface {v1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/7LD;->A00(Ljava/lang/String;)LX/6Po;

    .line 32
    move-result-object v9

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v16

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-static {v1}, LX/7LI;->A00(Ljava/lang/String;)LX/945;

    .line 58
    move-result-object v6

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 63
    move-result-wide v17

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const/4 v11, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    :goto_2
    const/4 v1, 0x6

    .line 78
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    :goto_3
    const/16 v2, 0x8

    .line 97
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_4
    invoke-static {v1}, LX/7LJ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 112
    move-result-object v8

    .line 113
    const/16 v2, 0x9

    .line 115
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    :goto_5
    const/16 v1, 0xa

    .line 129
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 132
    move-result-wide v1

    .line 133
    long-to-int v3, v1

    .line 134
    const/16 v23, 0x0

    .line 136
    if-eqz v3, :cond_5

    .line 138
    const/16 v23, 0x1

    .line 140
    :cond_5
    const/16 v1, 0xb

    .line 142
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 145
    move-result-wide v19

    .line 146
    const/16 v1, 0xc

    .line 148
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    const/4 v15, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    :goto_6
    const/16 v1, 0xd

    .line 162
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 165
    move-result-wide v1

    .line 166
    long-to-int v3, v1

    .line 167
    const/16 v24, 0x0

    .line 169
    if-eqz v3, :cond_7

    .line 171
    const/16 v24, 0x1

    .line 173
    :cond_7
    const/16 v1, 0xe

    .line 175
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 178
    move-result-wide v1

    .line 179
    long-to-int v3, v1

    .line 180
    const/16 v25, 0x0

    .line 182
    if-eqz v3, :cond_8

    .line 184
    const/16 v25, 0x1

    .line 186
    :cond_8
    const/16 v1, 0xf

    .line 188
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 191
    move-result-wide v1

    .line 192
    long-to-int v3, v1

    .line 193
    const/16 v26, 0x0

    .line 195
    if-eqz v3, :cond_9

    .line 197
    const/16 v26, 0x1

    .line 199
    :cond_9
    const/16 v1, 0x10

    .line 201
    invoke-interface {v0, v1}, LX/Nut;->isNull(I)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 207
    const/4 v7, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/8po;->A01(Ljava/lang/String;)LX/8kj;

    .line 216
    move-result-object v7

    .line 217
    :goto_7
    const/16 v1, 0x11

    .line 219
    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    .line 222
    move-result-wide v21

    .line 223
    new-instance v5, LX/4L1;

    .line 225
    invoke-direct/range {v5 .. v26}, LX/4L1;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_b
    invoke-interface {v0}, LX/Nut;->close()V

    .line 236
    return-object v4

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    invoke-interface {v0}, LX/Nut;->close()V

    .line 241
    throw v1
.end method
