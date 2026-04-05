.class public final LX/8ud;
.super LX/1O5;
.source ""


# instance fields
.field public final synthetic A00:LX/8po;


# direct methods
.method public constructor <init>(LX/8po;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8ud;->A00:LX/8po;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`created_at_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`name`,`video_segments`,`video_overlay_segments`,`audio_Track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`caption`,`cover_photo_file_uri`,`cover_photo_asset`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`product_links`,`comment_poll`,`comment_quiz`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`template_disabled`,`clips_multiple_audio_segments`,`upcoming_event`,`linked_highlight_id`,`highlight_media_id`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`branded_content_tags_model`,`clips_shopping_metadata`,`has_published_clip`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_share_count_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`hide_from_profile_grid`,`meta_verified_added_link`,`meta_verified_request_original_content_review`,`metagallery_media_id`,`bio_product`,`content_scheduling_metadata`,`trial_params`,`has_comment_prompt`,`linked_media`,`gen_ai_detection_method`,`is_pinned`,`third_party_downloads_enabled`,`archive_only`,`audio_fade_effects`,`share_only_to_profile`,`is_internal_only`,`encoding_settings`,`draft_origin`,`is_share_to_facebook`,`is_share_to_barcelona`,`guessable_secret_code`,`guessable_code_optional_hint`,`is_early_access`,`cover_photo_metadata`,`recent_color_list`,`basel_video_composition_model`,`basel_video_elements`,`reframe_item_metadata`,`last_export_time`,`clips_timeline_settings`,`draft_save_apps`,`video_element_metadata`,`deleted_at_time`,`teleprompter_script`,`output_aspect_ratio`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`,`mediadraft_version`,`mediadraft_stickers`,`mediadraft_unschematized_compositions`,`mediadraft_media_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/WJB;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p2, LX/WJB;->A0m:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 8
    iget-object v0, p2, LX/WJB;->A0Z:LX/6Po;

    .line 10
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, LX/6Po;->A00:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 19
    const/4 v2, 0x3

    .line 20
    iget-wide v0, p2, LX/WJB;->A06:J

    .line 22
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 25
    const/4 v2, 0x4

    .line 26
    iget-wide v0, p2, LX/WJB;->A05:J

    .line 28
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 31
    const/4 v2, 0x5

    .line 32
    iget-wide v0, p2, LX/WJB;->A01:J

    .line 34
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 37
    const/4 v2, 0x6

    .line 38
    iget-wide v0, p2, LX/WJB;->A04:J

    .line 40
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 43
    iget-boolean v0, p2, LX/WJB;->A1Q:Z

    .line 45
    const/4 v2, 0x7

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 50
    iget-object v1, p2, LX/WJB;->A0r:Ljava/lang/String;

    .line 52
    const/16 v0, 0x8

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 59
    :goto_0
    iget-object v0, p2, LX/WJB;->A19:Ljava/util/List;

    .line 61
    invoke-static {v0}, LX/7LE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x9

    .line 67
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 70
    iget-object v0, p2, LX/WJB;->A18:Ljava/util/List;

    .line 72
    invoke-static {v0}, LX/7LE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 81
    iget-object v2, p2, LX/WJB;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 93
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 96
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 98
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 105
    invoke-static {v0, v2}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    .line 108
    invoke-virtual {v0}, LX/I33;->close()V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 118
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    sget-object v2, LX/2kf;->A00:LX/2kf;

    .line 122
    const-string v1, "Failed to serialize AudioOverlayTrack from ClipsDraft"

    .line 124
    const-string v0, "AudioOverlayTrackConverter"

    .line 126
    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    move-object v4, v0

    .line 131
    :cond_1
    :goto_3
    const/16 v0, 0xb

    .line 133
    if-nez v4, :cond_4

    .line 135
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 138
    :goto_4
    iget-object v1, p2, LX/WJB;->A0u:Ljava/lang/String;

    .line 140
    const/16 v0, 0xc

    .line 142
    if-nez v1, :cond_3

    .line 144
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 147
    :goto_5
    iget-object v0, p2, LX/WJB;->A0E:LX/7NE;

    .line 149
    invoke-static {v0}, LX/7LG;->A01(LX/7NE;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xd

    .line 155
    if-nez v1, :cond_2

    .line 157
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 160
    :goto_6
    iget-object v2, p2, LX/WJB;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v2, :cond_5

    .line 165
    goto :goto_7

    .line 166
    :cond_2
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 177
    goto :goto_4

    .line 178
    :goto_7
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 180
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 183
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 185
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, LX/7OE;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;)V

    .line 192
    invoke-virtual {v0}, LX/I33;->close()V

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    move-exception v3

    .line 201
    sget-object v2, LX/2kf;->A00:LX/2kf;

    .line 203
    const-string v1, "Failed to serialize ShareMediaLoggingInfo in Clips draft"

    .line 205
    const-string v0, "ShareMediaLoggingInfoConverter"

    .line 207
    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_5
    :goto_8
    const/16 v0, 0xe

    .line 212
    if-nez v4, :cond_6

    .line 214
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 217
    :goto_9
    iget-object v2, p2, LX/WJB;->A0G:LX/945;

    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v2, :cond_7

    .line 222
    goto :goto_a

    .line 223
    :cond_6
    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 226
    goto :goto_9

    .line 227
    :goto_a
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    .line 229
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 232
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 234
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2}, LX/81r;->A00(LX/I33;LX/945;)V

    .line 241
    invoke-virtual {v0}, LX/I33;->close()V

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :catch_2
    move-exception v3

    .line 250
    sget-object v2, LX/2kf;->A00:LX/2kf;

    .line 252
    const-string v1, "Failed to serialize ClipsRemixDraftModel from ClipsDraft"

    .line 254
    const-string v0, "ClipsRemixDraftModelConverter"

    .line 256
    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_7
    :goto_b
    const/16 v0, 0xf

    .line 261
    if-nez v4, :cond_8

    .line 263
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 266
    :goto_c
    const/16 v1, 0x10

    .line 268
    iget-object v0, p2, LX/WJB;->A0f:Ljava/lang/String;

    .line 270
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 273
    const/16 v0, 0x11

    .line 275
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 278
    iget-object v2, p2, LX/WJB;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz v2, :cond_9

    .line 283
    goto :goto_d

    .line 284
    :cond_8
    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 287
    goto :goto_c

    .line 288
    :goto_d
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    .line 290
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 293
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 295
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 302
    invoke-static {v0, v2}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    .line 305
    invoke-virtual {v0}, LX/I33;->close()V

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 315
    goto :goto_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    :catch_3
    move-exception v3

    .line 317
    sget-object v2, LX/2kf;->A00:LX/2kf;

    .line 319
    const-string v1, "Failed to serialize SerializedMediaEdits in ClipsDraftEntity"

    .line 321
    const-string v0, "ClipsDraftAssetConverter"

    .line 323
    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    goto :goto_f

    .line 327
    :goto_e
    move-object v4, v0

    .line 328
    :cond_9
    :goto_f
    const/16 v0, 0x12

    .line 330
    if-nez v4, :cond_d

    .line 332
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 335
    :goto_10
    iget-boolean v0, p2, LX/WJB;->A1L:Z

    .line 337
    const/16 v2, 0x13

    .line 339
    int-to-long v0, v0

    .line 340
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 343
    iget-object v1, p2, LX/WJB;->A0i:Ljava/lang/String;

    .line 345
    const/16 v0, 0x14

    .line 347
    if-nez v1, :cond_c

    .line 349
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 352
    :goto_11
    iget-object v4, p2, LX/WJB;->A14:Ljava/util/List;

    .line 354
    if-eqz v4, :cond_b

    .line 356
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 362
    const-string/jumbo v3, "\u241e"

    .line 365
    const/16 v1, 0xd

    .line 367
    new-instance v0, LX/C35;

    .line 369
    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    .line 372
    const-string v2, ""

    .line 374
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    :goto_12
    const/16 v1, 0x15

    .line 380
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 383
    iget-object v4, p2, LX/WJB;->A15:Ljava/util/List;

    .line 385
    if-eqz v4, :cond_a

    .line 387
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 393
    const-string/jumbo v3, "\u241e"

    .line 396
    const/16 v1, 0xe

    .line 398
    new-instance v0, LX/C35;

    .line 400
    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    .line 403
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    :goto_13
    const/16 v1, 0x16

    .line 409
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 412
    iget-object v4, p2, LX/WJB;->A0S:LX/4GC;

    .line 414
    const/4 v5, 0x0

    .line 415
    if-eqz v4, :cond_e

    .line 417
    goto :goto_14

    .line 418
    :cond_a
    move-object v0, v2

    .line 419
    goto :goto_13

    .line 420
    :cond_b
    const-string v0, ""

    .line 422
    move-object v2, v0

    .line 423
    goto :goto_12

    .line 424
    :cond_c
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 427
    goto :goto_11

    .line 428
    :cond_d
    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 431
    goto :goto_10

    .line 432
    :goto_14
    :try_start_4
    new-instance v3, Ljava/io/StringWriter;

    .line 434
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 437
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 439
    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v1, v4, v0}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    .line 447
    invoke-virtual {v1}, LX/I33;->close()V

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    goto :goto_15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 455
    :catch_4
    move-exception v4

    .line 456
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 458
    const-string v1, "Failed to serialize Poll from ClipsDraft"

    .line 460
    const-string v0, "CommentPollConverter"

    .line 462
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    :cond_e
    :goto_15
    const/16 v0, 0x17

    .line 467
    if-nez v5, :cond_f

    .line 469
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 472
    :goto_16
    iget-object v3, p2, LX/WJB;->A08:LX/NPX;

    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz v3, :cond_10

    .line 477
    goto :goto_17

    .line 478
    :cond_f
    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 481
    goto :goto_16

    .line 482
    :goto_17
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    .line 484
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 487
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 489
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v3}, LX/OGo;->A00(LX/I33;LX/NPX;)V

    .line 496
    invoke-virtual {v0}, LX/I33;->close()V

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    goto :goto_18
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 504
    :catch_5
    move-exception v4

    .line 505
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 507
    const-string v1, "Failed to serialize Quiz from ClipsDraft"

    .line 509
    const-string v0, "CommentPollConverter"

    .line 511
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    :cond_10
    :goto_18
    const/16 v0, 0x18

    .line 516
    if-nez v5, :cond_14

    .line 518
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 521
    :goto_19
    iget-object v3, p2, LX/WJB;->A0a:LX/2mG;

    .line 523
    const/16 v1, 0x19

    .line 525
    if-nez v3, :cond_13

    .line 527
    invoke-interface {p1, v1}, LX/Nut;->AGB(I)V

    .line 530
    :goto_1a
    iget-object v1, p2, LX/WJB;->A0g:Ljava/lang/String;

    .line 532
    const/16 v0, 0x1a

    .line 534
    if-nez v1, :cond_12

    .line 536
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 539
    :goto_1b
    iget-object v0, p2, LX/WJB;->A0z:Ljava/util/List;

    .line 541
    invoke-static {v0}, LX/7Lf;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x1b

    .line 547
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 550
    iget-object v1, p2, LX/WJB;->A0h:Ljava/lang/String;

    .line 552
    const/16 v0, 0x1c

    .line 554
    if-nez v1, :cond_11

    .line 556
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 559
    :goto_1c
    iget-object v0, p2, LX/WJB;->A0Q:Lcom/instagram/model/venue/Venue;

    .line 561
    const/4 v5, 0x0

    .line 562
    if-eqz v0, :cond_15

    .line 564
    goto :goto_1e

    .line 565
    :cond_11
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 568
    goto :goto_1c

    .line 569
    :cond_12
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 572
    goto :goto_1b

    .line 573
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 576
    move-result v0

    .line 577
    packed-switch v0, :pswitch_data_0

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 587
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 603
    :pswitch_0
    const-string v0, "AURA"

    .line 605
    goto :goto_1d

    .line 606
    :pswitch_1
    const-string v0, "INTERNAL_MUTUAL_FOLLOWERS"

    .line 608
    goto :goto_1d

    .line 609
    :pswitch_2
    const-string v0, "ONLY_ME"

    .line 611
    goto :goto_1d

    .line 612
    :pswitch_3
    const-string v0, "SHORTCUT"

    .line 614
    goto :goto_1d

    .line 615
    :pswitch_4
    const-string v0, "REPLY_CONTROL"

    .line 617
    goto :goto_1d

    .line 618
    :pswitch_5
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 620
    goto :goto_1d

    .line 621
    :pswitch_6
    const-string v0, "OPAL"

    .line 623
    goto :goto_1d

    .line 624
    :pswitch_7
    const-string v0, "SHARE_TO_DIRECT_PREVIEW"

    .line 626
    goto :goto_1d

    .line 627
    :pswitch_8
    const-string v0, "HALLPASS"

    .line 629
    goto :goto_1d

    .line 630
    :pswitch_9
    const-string v0, "PUBLIC_CHAT"

    .line 632
    goto :goto_1d

    .line 633
    :pswitch_a
    const-string v0, "FRIEND_LIST"

    .line 635
    goto :goto_1d

    .line 636
    :pswitch_b
    const-string v0, "FOLLOWERS_ONLY"

    .line 638
    goto :goto_1d

    .line 639
    :pswitch_c
    const-string v0, "CUSTOM"

    .line 641
    goto :goto_1d

    .line 642
    :pswitch_d
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 644
    goto :goto_1d

    .line 645
    :pswitch_e
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 647
    goto :goto_1d

    .line 648
    :pswitch_f
    const-string v0, "FAN_CLUB"

    .line 650
    goto :goto_1d

    .line 651
    :pswitch_10
    const-string v0, "CLOSE_FRIENDS"

    .line 653
    goto :goto_1d

    .line 654
    :pswitch_11
    const-string v0, "DEFAULT"

    .line 656
    :goto_1d
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 659
    goto/16 :goto_1a

    .line 661
    :cond_14
    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 664
    goto/16 :goto_19

    .line 666
    :goto_1e
    :try_start_6
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 668
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/instagram/model/venue/LocationDict;

    .line 674
    new-instance v1, Ljava/io/StringWriter;

    .line 676
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 679
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 681
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v3}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    .line 688
    invoke-virtual {v0}, LX/I33;->close()V

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    move-result-object v5

    .line 695
    goto :goto_1f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 696
    :catch_6
    move-exception v4

    .line 697
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 699
    const-string v1, "Failed to serialize Venue from ClipsDraft"

    .line 701
    const-string v0, "VenueConverter"

    .line 703
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    :cond_15
    :goto_1f
    const/16 v0, 0x1d

    .line 708
    if-nez v5, :cond_19

    .line 710
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 713
    :goto_20
    iget-object v1, p2, LX/WJB;->A0t:Ljava/lang/String;

    .line 715
    const/16 v0, 0x1e

    .line 717
    if-nez v1, :cond_18

    .line 719
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 722
    :goto_21
    iget-object v1, p2, LX/WJB;->A13:Ljava/util/List;

    .line 724
    if-eqz v1, :cond_1a

    .line 726
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1a

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v5

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1b

    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    add-int/lit8 v3, v1, 0x1

    .line 754
    if-gez v1, :cond_16

    .line 756
    invoke-static {}, LX/AuH;->A1l()V

    .line 759
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_16
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 766
    if-lez v1, :cond_17

    .line 768
    const-string/jumbo v0, "\u241e"

    .line 771
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 774
    :cond_17
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 777
    new-instance v1, Ljava/io/StringWriter;

    .line 779
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 782
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 784
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 791
    invoke-static {v0, v4}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    .line 794
    invoke-virtual {v0}, LX/I33;->close()V

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 804
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 807
    move v1, v3

    .line 808
    goto :goto_22

    .line 809
    :cond_18
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 812
    goto :goto_21

    .line 813
    :cond_19
    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 816
    goto :goto_20

    .line 817
    :cond_1a
    move-object v1, v2

    .line 818
    goto :goto_23

    .line 819
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 826
    :goto_23
    const/16 v0, 0x1f

    .line 828
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 831
    iget-object v4, p2, LX/WJB;->A0y:Ljava/util/List;

    .line 833
    if-eqz v4, :cond_1c

    .line 835
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1c

    .line 841
    const-string/jumbo v3, "\u241e"

    .line 844
    const/16 v1, 0xc

    .line 846
    new-instance v0, LX/43S;

    .line 848
    invoke-direct {v0, v1}, LX/43S;-><init>(I)V

    .line 851
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    :goto_24
    const/16 v1, 0x20

    .line 857
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 860
    iget-object v3, p2, LX/WJB;->A0C:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 862
    const/4 v5, 0x0

    .line 863
    if-eqz v3, :cond_1d

    .line 865
    goto :goto_25

    .line 866
    :cond_1c
    move-object v0, v2

    .line 867
    goto :goto_24

    .line 868
    :goto_25
    :try_start_7
    new-instance v1, Ljava/io/StringWriter;

    .line 870
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 873
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 875
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v3}, LX/06Y;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    .line 882
    invoke-virtual {v0}, LX/I33;->close()V

    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    move-result-object v5

    .line 889
    goto :goto_26
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 890
    :catch_7
    move-exception v4

    .line 891
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 893
    const-string v1, "Failed to serialize ClipsTemplateInfo from ClipsDraft"

    .line 895
    const-string v0, "ClipsTemplateInfoConverter"

    .line 897
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    :cond_1d
    :goto_26
    const/16 v0, 0x21

    .line 902
    if-nez v5, :cond_1e

    .line 904
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 907
    :goto_27
    iget-boolean v0, p2, LX/WJB;->A1O:Z

    .line 909
    const/16 v3, 0x22

    .line 911
    int-to-long v0, v0

    .line 912
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 915
    iget-object v0, p2, LX/WJB;->A12:Ljava/util/List;

    .line 917
    invoke-static {v0}, LX/7Lf;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    const/16 v0, 0x23

    .line 923
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 926
    iget-object v0, p2, LX/WJB;->A0b:Lcom/instagram/user/model/UpcomingEvent;

    .line 928
    const/4 v5, 0x0

    .line 929
    if-eqz v0, :cond_1f

    .line 931
    goto :goto_28

    .line 932
    :cond_1e
    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 935
    goto :goto_27

    .line 936
    :goto_28
    :try_start_8
    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, LX/JSJ;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    .line 943
    move-result-object v3

    .line 944
    new-instance v1, Ljava/io/StringWriter;

    .line 946
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 949
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 951
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v3}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    .line 958
    invoke-virtual {v0}, LX/I33;->close()V

    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    move-result-object v5

    .line 965
    goto :goto_29
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 966
    :catch_8
    move-exception v4

    .line 967
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 969
    const-string v1, "Failed to serialize UpcomingEvent from ClipsDraft"

    .line 971
    const-string v0, "UpcomingEventConverter"

    .line 973
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    :cond_1f
    :goto_29
    const/16 v0, 0x24

    .line 978
    if-nez v5, :cond_25

    .line 980
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 983
    :goto_2a
    iget-object v1, p2, LX/WJB;->A0n:Ljava/lang/String;

    .line 985
    const/16 v0, 0x25

    .line 987
    if-nez v1, :cond_24

    .line 989
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 992
    :goto_2b
    iget-object v1, p2, LX/WJB;->A0l:Ljava/lang/String;

    .line 994
    const/16 v0, 0x26

    .line 996
    if-nez v1, :cond_23

    .line 998
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1001
    :goto_2c
    iget-object v1, p2, LX/WJB;->A0o:Ljava/lang/String;

    .line 1003
    const/16 v0, 0x27

    .line 1005
    if-nez v1, :cond_22

    .line 1007
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1010
    :goto_2d
    const/16 v0, 0x28

    .line 1012
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1015
    iget-object v1, p2, LX/WJB;->A0J:LX/SLc;

    .line 1017
    if-eqz v1, :cond_21

    .line 1019
    new-instance v4, Ljava/io/StringWriter;

    .line 1021
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 1024
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1026
    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, LX/I33;->A0M()V

    .line 1033
    iget-object v0, v1, LX/SLc;->A00:LX/Bcq;

    .line 1035
    if-eqz v0, :cond_20

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    const-string/jumbo v0, "sourceEffect"

    .line 1044
    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_20
    invoke-virtual {v3}, LX/I33;->A0J()V

    .line 1050
    invoke-virtual {v3}, LX/I33;->close()V

    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1060
    const/16 v0, 0x29

    .line 1062
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1065
    :goto_2e
    iget-object v3, p2, LX/WJB;->A0F:LX/YON;

    .line 1067
    if-eqz v3, :cond_26

    .line 1069
    goto :goto_2f

    .line 1070
    :cond_21
    const/16 v0, 0x29

    .line 1072
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1075
    goto :goto_2e

    .line 1076
    :cond_22
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1079
    goto :goto_2d

    .line 1080
    :cond_23
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1083
    goto :goto_2c

    .line 1084
    :cond_24
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1087
    goto :goto_2b

    .line 1088
    :cond_25
    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1091
    goto :goto_2a

    .line 1092
    :goto_2f
    :try_start_9
    new-instance v1, Ljava/io/StringWriter;

    .line 1094
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1097
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1099
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0, v3}, LX/RVE;->A00(LX/I33;LX/YON;)V

    .line 1106
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_26

    .line 1115
    goto :goto_30
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1116
    :catch_9
    move-exception v4

    .line 1117
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1119
    const-string v1, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1121
    const-string v0, "ClipsBrandedContentDraftModel"

    .line 1123
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    :cond_26
    const/16 v0, 0x2a

    .line 1128
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1131
    goto :goto_31

    .line 1132
    :goto_30
    const/16 v0, 0x2a

    .line 1134
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1137
    :goto_31
    iget-object v0, p2, LX/WJB;->A0B:LX/PVK;

    .line 1139
    if-eqz v0, :cond_27

    .line 1141
    :try_start_a
    invoke-static {v0}, LX/FTA;->A00(LX/PVK;)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    if-eqz v1, :cond_27

    .line 1147
    goto :goto_32
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1148
    :catch_a
    move-exception v4

    .line 1149
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1151
    const-string v1, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1153
    const-string v0, "ClipsShoppingMetadataConverter"

    .line 1155
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    :cond_27
    const/16 v0, 0x2b

    .line 1160
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1163
    goto :goto_33

    .line 1164
    :goto_32
    const/16 v0, 0x2b

    .line 1166
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1169
    :goto_33
    iget-boolean v0, p2, LX/WJB;->A1C:Z

    .line 1171
    const/16 v3, 0x2c

    .line 1173
    int-to-long v0, v0

    .line 1174
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1177
    iget-boolean v0, p2, LX/WJB;->A1F:Z

    .line 1179
    const/16 v3, 0x2d

    .line 1181
    int-to-long v0, v0

    .line 1182
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1185
    iget-boolean v0, p2, LX/WJB;->A1E:Z

    .line 1187
    const/16 v3, 0x2e

    .line 1189
    int-to-long v0, v0

    .line 1190
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1193
    iget-boolean v0, p2, LX/WJB;->A1I:Z

    .line 1195
    const/16 v3, 0x2f

    .line 1197
    int-to-long v0, v0

    .line 1198
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1201
    iget-boolean v0, p2, LX/WJB;->A1K:Z

    .line 1203
    const/16 v3, 0x30

    .line 1205
    int-to-long v0, v0

    .line 1206
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1209
    iget-boolean v0, p2, LX/WJB;->A1G:Z

    .line 1211
    const/16 v3, 0x31

    .line 1213
    int-to-long v0, v0

    .line 1214
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1217
    iget-object v0, p2, LX/WJB;->A11:Ljava/util/List;

    .line 1219
    invoke-static {v0}, LX/7Lf;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1222
    move-result-object v1

    .line 1223
    const/16 v0, 0x32

    .line 1225
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1228
    iget-object v4, p2, LX/WJB;->A17:Ljava/util/List;

    .line 1230
    if-eqz v4, :cond_2b

    .line 1232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_2b

    .line 1238
    const-string/jumbo v3, "\u241e"

    .line 1241
    const/16 v1, 0xf

    .line 1243
    new-instance v0, LX/C35;

    .line 1245
    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    .line 1248
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1251
    move-result-object v0

    .line 1252
    :goto_34
    const/16 v1, 0x33

    .line 1254
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1257
    iget-object v1, p2, LX/WJB;->A0s:Ljava/lang/String;

    .line 1259
    const/16 v0, 0x34

    .line 1261
    if-nez v1, :cond_2a

    .line 1263
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1266
    :goto_35
    iget v0, p2, LX/WJB;->A00:I

    .line 1268
    int-to-long v3, v0

    .line 1269
    const/16 v0, 0x35

    .line 1271
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    .line 1274
    iget-boolean v0, p2, LX/WJB;->A1D:Z

    .line 1276
    const/16 v3, 0x36

    .line 1278
    int-to-long v0, v0

    .line 1279
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1282
    iget-object v1, p2, LX/WJB;->A0q:Ljava/lang/String;

    .line 1284
    const/16 v0, 0x37

    .line 1286
    if-nez v1, :cond_29

    .line 1288
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1291
    :goto_36
    iget-boolean v0, p2, LX/WJB;->A1M:Z

    .line 1293
    const/16 v3, 0x38

    .line 1295
    int-to-long v0, v0

    .line 1296
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1299
    iget-object v1, p2, LX/WJB;->A0p:Ljava/lang/String;

    .line 1301
    const/16 v0, 0x39

    .line 1303
    if-nez v1, :cond_28

    .line 1305
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1308
    :goto_37
    iget-object v0, p2, LX/WJB;->A0K:LX/PT5;

    .line 1310
    if-eqz v0, :cond_2c

    .line 1312
    goto :goto_38

    .line 1313
    :cond_28
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1316
    goto :goto_37

    .line 1317
    :cond_29
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1320
    goto :goto_36

    .line 1321
    :cond_2a
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1324
    goto :goto_35

    .line 1325
    :cond_2b
    move-object v0, v2

    .line 1326
    goto :goto_34

    .line 1327
    :goto_38
    :try_start_b
    invoke-static {v0}, LX/RWP;->A00(LX/PT5;)Ljava/lang/String;

    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v1, :cond_2c

    .line 1333
    goto :goto_39
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 1334
    :catch_b
    move-exception v4

    .line 1335
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1337
    const-string v1, "Failed to serialize UpcomingEvent from ClipsDraft"

    .line 1339
    const-string v0, "BioProductConverter"

    .line 1341
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1344
    :cond_2c
    const/16 v0, 0x3a

    .line 1346
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1349
    goto :goto_3a

    .line 1350
    :goto_39
    const/16 v0, 0x3a

    .line 1352
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1355
    :goto_3a
    iget-object v3, p2, LX/WJB;->A09:LX/QIP;

    .line 1357
    if-eqz v3, :cond_2d

    .line 1359
    :try_start_c
    new-instance v1, Ljava/io/StringWriter;

    .line 1361
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1364
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1366
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0, v3}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/I33;LX/QIP;)V

    .line 1373
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1379
    move-result-object v1

    .line 1380
    if-eqz v1, :cond_2d

    .line 1382
    goto :goto_3b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 1383
    :catch_c
    move-exception v4

    .line 1384
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1386
    const-string v1, "Failed to serialize ContentSchedulingMetadata from ClipsDraft"

    .line 1388
    const-string v0, "ContentSchedulingMetadataConverter"

    .line 1390
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    :cond_2d
    const/16 v0, 0x3b

    .line 1395
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1398
    goto :goto_3c

    .line 1399
    :goto_3b
    const/16 v0, 0x3b

    .line 1401
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1404
    :goto_3c
    iget-object v3, p2, LX/WJB;->A0O:LX/AY4;

    .line 1406
    if-eqz v3, :cond_2e

    .line 1408
    :try_start_d
    new-instance v1, Ljava/io/StringWriter;

    .line 1410
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1413
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1415
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0, v3}, LX/CmI;->A00(LX/I33;LX/AY4;)V

    .line 1422
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    if-eqz v1, :cond_2e

    .line 1431
    goto :goto_3d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 1432
    :catch_d
    move-exception v4

    .line 1433
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1435
    const-string v1, "Failed to serialize TrialParams to ClipsDraft"

    .line 1437
    const-string v0, "TrialParamsConverter"

    .line 1439
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1442
    :cond_2e
    const/16 v0, 0x3c

    .line 1444
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1447
    goto :goto_3e

    .line 1448
    :goto_3d
    const/16 v0, 0x3c

    .line 1450
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1453
    :goto_3e
    iget-boolean v0, p2, LX/WJB;->A1B:Z

    .line 1455
    const/16 v3, 0x3d

    .line 1457
    int-to-long v0, v0

    .line 1458
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1461
    iget-object v3, p2, LX/WJB;->A0P:LX/5Lh;

    .line 1463
    if-eqz v3, :cond_2f

    .line 1465
    :try_start_e
    new-instance v1, Ljava/io/StringWriter;

    .line 1467
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1470
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1472
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0, v3}, LX/5Lg;->A00(LX/I33;LX/5Lh;)V

    .line 1479
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v1, :cond_2f

    .line 1488
    goto :goto_3f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 1489
    :catch_e
    move-exception v4

    .line 1490
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1492
    const-string v1, "Failed to serialize LinkedMediaData from ClipsDraft"

    .line 1494
    const-string v0, "LinkedMediaDataImplConverter"

    .line 1496
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    :cond_2f
    const/16 v0, 0x3e

    .line 1501
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1504
    goto :goto_40

    .line 1505
    :goto_3f
    const/16 v0, 0x3e

    .line 1507
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1510
    :goto_40
    iget-object v0, p2, LX/WJB;->A0A:LX/10x;

    .line 1512
    if-eqz v0, :cond_31

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v1

    .line 1518
    if-eqz v1, :cond_31

    .line 1520
    const/16 v0, 0x3f

    .line 1522
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1525
    :goto_41
    iget-boolean v0, p2, LX/WJB;->A1J:Z

    .line 1527
    const/16 v3, 0x40

    .line 1529
    int-to-long v0, v0

    .line 1530
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1533
    iget-boolean v0, p2, LX/WJB;->A1P:Z

    .line 1535
    const/16 v3, 0x41

    .line 1537
    int-to-long v0, v0

    .line 1538
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1541
    iget-boolean v0, p2, LX/WJB;->A1A:Z

    .line 1543
    const/16 v3, 0x42

    .line 1545
    int-to-long v0, v0

    .line 1546
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1549
    iget-object v4, p2, LX/WJB;->A0w:Ljava/util/List;

    .line 1551
    if-eqz v4, :cond_30

    .line 1553
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_30

    .line 1559
    const-string/jumbo v3, "\u241e"

    .line 1562
    const/16 v1, 0xb

    .line 1564
    new-instance v0, LX/43S;

    .line 1566
    invoke-direct {v0, v1}, LX/43S;-><init>(I)V

    .line 1569
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1572
    move-result-object v0

    .line 1573
    :goto_42
    const/16 v1, 0x43

    .line 1575
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1578
    iget-boolean v0, p2, LX/WJB;->A1N:Z

    .line 1580
    const/16 v3, 0x44

    .line 1582
    int-to-long v0, v0

    .line 1583
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1586
    iget-boolean v0, p2, LX/WJB;->A1H:Z

    .line 1588
    const/16 v3, 0x45

    .line 1590
    int-to-long v0, v0

    .line 1591
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1594
    iget-object v3, p2, LX/WJB;->A0R:LX/UEy;

    .line 1596
    if-eqz v3, :cond_32

    .line 1598
    goto :goto_43

    .line 1599
    :cond_30
    move-object v0, v2

    .line 1600
    goto :goto_42

    .line 1601
    :cond_31
    const/16 v0, 0x3f

    .line 1603
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1606
    goto :goto_41

    .line 1607
    :goto_43
    :try_start_f
    new-instance v1, Ljava/io/StringWriter;

    .line 1609
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1612
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1614
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0, v3}, LX/OHC;->A00(LX/I33;LX/UEy;)V

    .line 1621
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1627
    move-result-object v1

    .line 1628
    if-eqz v1, :cond_32

    .line 1630
    goto :goto_44
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 1631
    :catch_f
    move-exception v4

    .line 1632
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1634
    const-string v1, "Failed to serialize VideoEncodingSettings to ClipsDraft"

    .line 1636
    const-string v0, "VideoEncodingSettingsConverter"

    .line 1638
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1641
    :cond_32
    const/16 v0, 0x46

    .line 1643
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1646
    goto :goto_45

    .line 1647
    :goto_44
    const/16 v0, 0x46

    .line 1649
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1652
    :goto_45
    iget-object v0, p2, LX/WJB;->A0U:LX/8kj;

    .line 1654
    if-nez v0, :cond_38

    .line 1656
    const/16 v0, 0x47

    .line 1658
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1661
    :goto_46
    iget-object v0, p2, LX/WJB;->A0e:Ljava/lang/Boolean;

    .line 1663
    if-eqz v0, :cond_37

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1668
    move-result v1

    .line 1669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    move-result-object v0

    .line 1673
    if-eqz v0, :cond_37

    .line 1675
    int-to-long v3, v1

    .line 1676
    const/16 v0, 0x48

    .line 1678
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    .line 1681
    :goto_47
    iget-object v0, p2, LX/WJB;->A0d:Ljava/lang/Boolean;

    .line 1683
    if-eqz v0, :cond_36

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    move-result v1

    .line 1689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_36

    .line 1695
    int-to-long v3, v1

    .line 1696
    const/16 v0, 0x49

    .line 1698
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    .line 1701
    :goto_48
    iget-object v1, p2, LX/WJB;->A0k:Ljava/lang/String;

    .line 1703
    const/16 v0, 0x4a

    .line 1705
    if-nez v1, :cond_35

    .line 1707
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1710
    :goto_49
    iget-object v1, p2, LX/WJB;->A0j:Ljava/lang/String;

    .line 1712
    const/16 v0, 0x4b

    .line 1714
    if-nez v1, :cond_34

    .line 1716
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1719
    :goto_4a
    iget-object v0, p2, LX/WJB;->A0c:Ljava/lang/Boolean;

    .line 1721
    if-eqz v0, :cond_33

    .line 1723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    move-result v1

    .line 1727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    move-result-object v0

    .line 1731
    if-eqz v0, :cond_33

    .line 1733
    int-to-long v3, v1

    .line 1734
    const/16 v0, 0x4c

    .line 1736
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    .line 1739
    :goto_4b
    iget-object v3, p2, LX/WJB;->A0W:LX/PF1;

    .line 1741
    if-eqz v3, :cond_39

    .line 1743
    goto :goto_4c

    .line 1744
    :cond_33
    const/16 v0, 0x4c

    .line 1746
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1749
    goto :goto_4b

    .line 1750
    :cond_34
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1753
    goto :goto_4a

    .line 1754
    :cond_35
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1757
    goto :goto_49

    .line 1758
    :cond_36
    const/16 v0, 0x49

    .line 1760
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1763
    goto :goto_48

    .line 1764
    :cond_37
    const/16 v0, 0x48

    .line 1766
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1769
    goto :goto_47

    .line 1770
    :cond_38
    invoke-static {v0}, LX/8po;->A07(LX/8kj;)Ljava/lang/String;

    .line 1773
    move-result-object v1

    .line 1774
    const/16 v0, 0x47

    .line 1776
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1779
    goto :goto_46

    .line 1780
    :goto_4c
    :try_start_10
    new-instance v1, Ljava/io/StringWriter;

    .line 1782
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1785
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1787
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1794
    invoke-static {v0, v3}, LX/XNr;->A00(LX/I33;LX/PF1;)V

    .line 1797
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1800
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1803
    move-result-object v1

    .line 1804
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1807
    goto :goto_4d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1808
    :catch_10
    move-exception v4

    .line 1809
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1811
    const-string v1, "Failed to serialize SchematizedClipsCoverPhotoMetadata from ClipsDraft"

    .line 1813
    const-string v0, "SchematizedClipsCoverPhotoMetadataConverter"

    .line 1815
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1818
    :cond_39
    const/16 v0, 0x4d

    .line 1820
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1823
    goto :goto_4e

    .line 1824
    :goto_4d
    const/16 v0, 0x4d

    .line 1826
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1829
    :goto_4e
    iget-object v1, p2, LX/WJB;->A16:Ljava/util/List;

    .line 1831
    if-eqz v1, :cond_3a

    .line 1833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_3a

    .line 1839
    const-string v0, ","

    .line 1841
    invoke-static {v0, v2, v2, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1844
    move-result-object v0

    .line 1845
    if-nez v0, :cond_3b

    .line 1847
    const/16 v0, 0x4e

    .line 1849
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1852
    :goto_4f
    iget-object v0, p2, LX/WJB;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 1854
    if-eqz v0, :cond_3c

    .line 1856
    goto :goto_50

    .line 1857
    :cond_3a
    move-object v0, v2

    .line 1858
    :cond_3b
    const/16 v1, 0x4e

    .line 1860
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1863
    goto :goto_4f

    .line 1864
    :goto_50
    :try_start_11
    invoke-static {v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    .line 1867
    move-result-object v1

    .line 1868
    if-eqz v1, :cond_3c

    .line 1870
    goto :goto_51
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1871
    :catch_11
    move-exception v4

    .line 1872
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1874
    const-string v1, "Failed to serialize BaselVideoCompositionModelImpl from ClipsDraft"

    .line 1876
    const-string v0, "BaselVideoCompositionModelConverter"

    .line 1878
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1881
    :cond_3c
    const/16 v0, 0x4f

    .line 1883
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1886
    goto :goto_52

    .line 1887
    :goto_51
    const/16 v0, 0x4f

    .line 1889
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1892
    :goto_52
    iget-object v4, p2, LX/WJB;->A0x:Ljava/util/List;

    .line 1894
    if-eqz v4, :cond_3d

    .line 1896
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1899
    move-result v0

    .line 1900
    if-nez v0, :cond_3d

    .line 1902
    const-string/jumbo v3, "\u241e"

    .line 1905
    const/16 v1, 0xa

    .line 1907
    new-instance v0, LX/C35;

    .line 1909
    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    .line 1912
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1915
    move-result-object v0

    .line 1916
    if-nez v0, :cond_3e

    .line 1918
    const/16 v0, 0x50

    .line 1920
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1923
    :goto_53
    iget-object v3, p2, LX/WJB;->A0H:LX/6Fs;

    .line 1925
    if-eqz v3, :cond_3f

    .line 1927
    goto :goto_54

    .line 1928
    :cond_3d
    move-object v0, v2

    .line 1929
    :cond_3e
    const/16 v1, 0x50

    .line 1931
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1934
    goto :goto_53

    .line 1935
    :goto_54
    :try_start_12
    new-instance v1, Ljava/io/StringWriter;

    .line 1937
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1940
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1942
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v0, v3}, LX/GeN;->A00(LX/I33;LX/6Fs;)V

    .line 1949
    invoke-virtual {v0}, LX/I33;->close()V

    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1955
    move-result-object v1

    .line 1956
    if-eqz v1, :cond_3f

    .line 1958
    goto :goto_55
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 1959
    :catch_12
    move-exception v4

    .line 1960
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 1962
    const-string v1, "Failed to serialize ReframeItemMetadata from ClipsDraft"

    .line 1964
    const-string v0, "ReframeItemMetadataConverter"

    .line 1966
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1969
    :cond_3f
    const/16 v0, 0x51

    .line 1971
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 1974
    goto :goto_56

    .line 1975
    :goto_55
    const/16 v0, 0x51

    .line 1977
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 1980
    :goto_56
    const/16 v3, 0x52

    .line 1982
    iget-wide v0, p2, LX/WJB;->A03:J

    .line 1984
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 1987
    iget-object v3, p2, LX/WJB;->A0X:LX/SuC;

    .line 1989
    if-eqz v3, :cond_40

    .line 1991
    :try_start_13
    new-instance v1, Ljava/io/StringWriter;

    .line 1993
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1996
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 1998
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 2005
    invoke-static {v0, v3}, LX/a7y;->A00(LX/I33;LX/SuC;)V

    .line 2008
    invoke-virtual {v0}, LX/I33;->close()V

    .line 2011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2018
    goto :goto_57
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 2019
    :catch_13
    move-exception v4

    .line 2020
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 2022
    const-string v1, "Failed to serialize SchematizedClipsTimelineSettingsConverter from ClipsDraft"

    .line 2024
    const-string v0, "SchematizedClipsTimelineSettingsConverter"

    .line 2026
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2029
    :cond_40
    const/16 v0, 0x53

    .line 2031
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2034
    goto :goto_58

    .line 2035
    :goto_57
    const/16 v0, 0x53

    .line 2037
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2040
    :goto_58
    iget-object v4, p2, LX/WJB;->A10:Ljava/util/List;

    .line 2042
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 2045
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_42

    .line 2051
    move-object v0, v2

    .line 2052
    :cond_41
    const/16 v1, 0x54

    .line 2054
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2057
    :goto_59
    iget-object v3, p2, LX/WJB;->A0I:LX/JM7;

    .line 2059
    if-eqz v3, :cond_43

    .line 2061
    goto :goto_5a

    .line 2062
    :cond_42
    const-string/jumbo v3, "\u241e"

    .line 2065
    const/16 v1, 0xc

    .line 2067
    new-instance v0, LX/C35;

    .line 2069
    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    .line 2072
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2075
    move-result-object v0

    .line 2076
    if-nez v0, :cond_41

    .line 2078
    const/16 v0, 0x54

    .line 2080
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2083
    goto :goto_59

    .line 2084
    :goto_5a
    :try_start_14
    new-instance v1, Ljava/io/StringWriter;

    .line 2086
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2089
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 2091
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0, v3}, LX/OGx;->A00(LX/I33;LX/JM7;)V

    .line 2098
    invoke-virtual {v0}, LX/I33;->close()V

    .line 2101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2104
    move-result-object v1

    .line 2105
    if-eqz v1, :cond_43

    .line 2107
    goto :goto_5b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    .line 2108
    :catch_14
    move-exception v4

    .line 2109
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 2111
    const-string v1, "Failed to serialize VideoElementMetadata from ClipsDraft"

    .line 2113
    const-string v0, "VideoElementMetadataConverter"

    .line 2115
    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2118
    :cond_43
    const/16 v0, 0x55

    .line 2120
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2123
    goto :goto_5c

    .line 2124
    :goto_5b
    const/16 v0, 0x55

    .line 2126
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2129
    :goto_5c
    const/16 v3, 0x56

    .line 2131
    iget-wide v0, p2, LX/WJB;->A02:J

    .line 2133
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 2136
    iget-object v1, p2, LX/WJB;->A0v:Ljava/lang/String;

    .line 2138
    const/16 v0, 0x57

    .line 2140
    if-nez v1, :cond_4c

    .line 2142
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2145
    :goto_5d
    iget-object v3, p2, LX/WJB;->A0V:LX/Uox;

    .line 2147
    if-nez v3, :cond_47

    .line 2149
    const/16 v0, 0x58

    .line 2151
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2154
    :goto_5e
    iget-object v1, p2, LX/WJB;->A0L:LX/9W7;

    .line 2156
    if-eqz v1, :cond_46

    .line 2158
    iget v0, v1, LX/9W7;->A01:F

    .line 2160
    float-to-double v3, v0

    .line 2161
    const/16 v0, 0x59

    .line 2163
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AG7(ID)V

    .line 2166
    iget v0, v1, LX/9W7;->A03:F

    .line 2168
    float-to-double v3, v0

    .line 2169
    const/16 v0, 0x5a

    .line 2171
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AG7(ID)V

    .line 2174
    iget v0, v1, LX/9W7;->A02:F

    .line 2176
    float-to-double v3, v0

    .line 2177
    const/16 v0, 0x5b

    .line 2179
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AG7(ID)V

    .line 2182
    iget v0, v1, LX/9W7;->A00:F

    .line 2184
    float-to-double v3, v0

    .line 2185
    const/16 v0, 0x5c

    .line 2187
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AG7(ID)V

    .line 2190
    :goto_5f
    iget-object v4, p2, LX/WJB;->A0N:LX/9W5;

    .line 2192
    const/16 v5, 0x5f

    .line 2194
    if-eqz v4, :cond_44

    .line 2196
    iget v0, v4, LX/9W5;->A01:I

    .line 2198
    int-to-long v0, v0

    .line 2199
    const/16 v3, 0x5d

    .line 2201
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 2204
    iget v0, v4, LX/9W5;->A00:I

    .line 2206
    int-to-long v0, v0

    .line 2207
    const/16 v3, 0x5e

    .line 2209
    invoke-interface {p1, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 2212
    iget-object v4, v4, LX/9W5;->A02:Landroid/graphics/RectF;

    .line 2214
    if-eqz v4, :cond_45

    .line 2216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2221
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 2223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2226
    const/16 v1, 0x2c

    .line 2228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2231
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 2233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2239
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 2241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2247
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 2249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2255
    move-result-object v0

    .line 2256
    if-eqz v0, :cond_45

    .line 2258
    invoke-interface {p1, v5, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2261
    :goto_60
    iget-object v5, p2, LX/WJB;->A0M:LX/7NB;

    .line 2263
    iget v0, v5, LX/7NB;->A00:I

    .line 2265
    int-to-long v3, v0

    .line 2266
    const/16 v0, 0x60

    .line 2268
    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    .line 2271
    iget-object v1, v5, LX/7NB;->A03:Ljava/util/List;

    .line 2273
    const-string v6, "[]"

    .line 2275
    if-eqz v1, :cond_4e

    .line 2277
    goto :goto_62

    .line 2278
    :cond_44
    const/16 v0, 0x5d

    .line 2280
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2283
    const/16 v0, 0x5e

    .line 2285
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2288
    :cond_45
    invoke-interface {p1, v5}, LX/Nut;->AGB(I)V

    .line 2291
    goto :goto_60

    .line 2292
    :cond_46
    const/16 v0, 0x59

    .line 2294
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2297
    const/16 v0, 0x5a

    .line 2299
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2302
    const/16 v0, 0x5b

    .line 2304
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2307
    const/16 v0, 0x5c

    .line 2309
    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    .line 2312
    goto :goto_5f

    .line 2313
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_4a

    .line 2319
    const/4 v0, 0x1

    .line 2320
    if-eq v1, v0, :cond_49

    .line 2322
    const/4 v0, 0x2

    .line 2323
    if-eq v1, v0, :cond_4b

    .line 2325
    const/4 v0, 0x3

    .line 2326
    if-eq v1, v0, :cond_48

    .line 2328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2333
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 2335
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2344
    move-result-object v1

    .line 2345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2350
    throw v0

    .line 2351
    :cond_48
    const-string v1, "SIXTEEN_NINE"

    .line 2353
    goto :goto_61

    .line 2354
    :cond_49
    const-string v1, "THREE_FOUR"

    .line 2356
    goto :goto_61

    .line 2357
    :cond_4a
    const-string v1, "NINE_SIXTEEN"

    .line 2359
    goto :goto_61

    .line 2360
    :cond_4b
    const-string v1, "ONE_ONE"

    .line 2362
    :goto_61
    const/16 v0, 0x58

    .line 2364
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2367
    goto/16 :goto_5e

    .line 2369
    :cond_4c
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2372
    goto/16 :goto_5d

    .line 2374
    :goto_62
    :try_start_15
    new-instance v4, Ljava/io/StringWriter;

    .line 2376
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 2379
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 2381
    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 2384
    move-result-object v3

    .line 2385
    invoke-virtual {v3}, LX/I33;->A0L()V

    .line 2388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2391
    move-result-object v1

    .line 2392
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    move-result v0

    .line 2396
    if-eqz v0, :cond_4d

    .line 2398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, LX/loE;

    .line 2404
    invoke-static {v3, v0}, LX/aLU;->A06(LX/I33;LX/loE;)V

    .line 2407
    goto :goto_63

    .line 2408
    :cond_4d
    invoke-virtual {v3}, LX/I33;->A0I()V

    .line 2411
    invoke-virtual {v3}, LX/I33;->close()V

    .line 2414
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2417
    move-result-object v0

    .line 2418
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2421
    move-object v6, v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    .line 2422
    :catch_15
    :cond_4e
    const/16 v0, 0x61

    .line 2424
    invoke-interface {p1, v0, v6}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2427
    iget-object v4, v5, LX/7NB;->A02:Ljava/util/List;

    .line 2429
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 2432
    const-string/jumbo v3, "\u241e"

    .line 2435
    const/16 v1, 0xb

    .line 2437
    new-instance v0, LX/C35;

    .line 2439
    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    .line 2442
    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2445
    move-result-object v1

    .line 2446
    const/16 v0, 0x62

    .line 2448
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 2451
    iget-object v0, v5, LX/7NB;->A01:LX/7Ms;

    .line 2453
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 2456
    iget v0, v0, LX/7Ms;->A00:I

    .line 2458
    const/16 v2, 0x63

    .line 2460
    int-to-long v0, v0

    .line 2461
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    .line 2464
    return-void

    nop

    .line 2466
    :pswitch_data_0
    .packed-switch 0x0
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
