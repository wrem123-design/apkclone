.class public final LX/5A9;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5A9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5A9;->A00:LX/5A9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v1, "allow_creator_to_rename"

    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 12
    const-string v0, "audio_asset_id"

    .line 14
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "audio_asset_start_time_in_ms"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    const-string v0, "audio_filter_infos"

    .line 36
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOn()LX/A2w;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/A2w;->A00:LX/QGs;

    .line 63
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 65
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/QGs;)V

    .line 68
    invoke-static {p0, v0}, LX/9ki;->A00(LX/I33;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 75
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 77
    const-string v0, "audio_parts"

    .line 79
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->AXH()LX/C32;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/C32;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, LX/5AC;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 115
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 117
    if-eqz v1, :cond_8

    .line 119
    const-string v0, "audio_parts_by_filter"

    .line 121
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->AXH()LX/C32;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/C32;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, LX/5AC;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 157
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 159
    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    const-string v0, "can_remix_be_shared_to_fb"

    .line 167
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 170
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v1

    .line 178
    const-string v0, "can_remix_be_shared_to_fb_expansion"

    .line 180
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 183
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 185
    if-eqz v1, :cond_e

    .line 187
    const-string v0, "consumption_info"

    .line 189
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 192
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->AXI()LX/C1v;

    .line 195
    move-result-object v0

    .line 196
    iget-object v6, v0, LX/C1v;->A02:Ljava/lang/String;

    .line 198
    iget-boolean v5, v0, LX/C1v;->A04:Z

    .line 200
    iget-boolean v4, v0, LX/C1v;->A05:Z

    .line 202
    iget-object v3, v0, LX/C1v;->A03:Ljava/lang/String;

    .line 204
    iget-object v1, v0, LX/C1v;->A00:LX/4zg;

    .line 206
    iget-object v2, v0, LX/C1v;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 208
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 211
    if-eqz v6, :cond_b

    .line 213
    const-string v0, "display_media_id"

    .line 215
    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_b
    const-string v0, "is_bookmarked"

    .line 220
    invoke-virtual {p0, v0, v5}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 223
    const-string v0, "is_trending_in_clips"

    .line 225
    invoke-virtual {p0, v0, v4}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 228
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 231
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v1, :cond_c

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 243
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_c
    if-eqz v2, :cond_d

    .line 248
    const-string/jumbo v0, "user_notes"

    .line 251
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 254
    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->AWq()LX/ILF;

    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, LX/ILF;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 260
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 262
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 265
    invoke-static {p0, v0}, LX/4zu;->A00(LX/I33;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V

    .line 268
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 271
    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 273
    const-string v0, "dash_manifest"

    .line 275
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 280
    if-eqz v0, :cond_f

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    const-string v0, "derived_content_start_time_in_composition_in_ms"

    .line 288
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 291
    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 293
    if-eqz v0, :cond_10

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v1

    .line 299
    const-string v0, "duration_in_ms"

    .line 301
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 304
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 306
    if-eqz v1, :cond_11

    .line 308
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 310
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 313
    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AdF()LX/284;

    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v0, LX/284;->A00:LX/5aQ;

    .line 319
    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 321
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aQ;)V

    .line 324
    invoke-static {p0, v0}, LX/5aP;->A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    .line 327
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 329
    if-eqz v1, :cond_12

    .line 331
    const-string v0, "formatted_clips_media_count"

    .line 333
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_12
    const-string v1, "hide_remixing"

    .line 338
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 340
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 343
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 345
    const-string v0, "ig_artist"

    .line 347
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 350
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 353
    const-string v1, "is_audio_automatically_attributed"

    .line 355
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 357
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 360
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 362
    if-eqz v0, :cond_13

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v1

    .line 368
    const-string v0, "is_eligible_for_audio_effects"

    .line 370
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 373
    :cond_13
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 375
    if-eqz v0, :cond_14

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v1

    .line 381
    const-string v0, "is_eligible_for_vinyl_sticker"

    .line 383
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 386
    :cond_14
    const-string v1, "is_explicit"

    .line 388
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 390
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 393
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 395
    if-eqz v0, :cond_15

    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v1

    .line 401
    const-string v0, "is_original_audio_download_eligible"

    .line 403
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 406
    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 408
    if-eqz v0, :cond_16

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v1

    .line 414
    const-string v0, "is_reuse_disabled"

    .line 416
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 419
    :cond_16
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 421
    if-eqz v0, :cond_17

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v1

    .line 427
    const-string v0, "is_xpost_from_fb"

    .line 429
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 432
    :cond_17
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 434
    if-eqz v1, :cond_18

    .line 436
    const-string v0, "music_canonical_id"

    .line 438
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_18
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 443
    if-eqz v0, :cond_19

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v1

    .line 449
    const-string v0, "oa_owner_is_music_artist"

    .line 451
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 454
    :cond_19
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, "original_audio_subtype"

    .line 462
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 467
    const-string v0, "original_audio_title"

    .line 469
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 474
    const-string v0, "original_media_id"

    .line 476
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 481
    if-eqz v0, :cond_1a

    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    move-result v1

    .line 487
    const-string v0, "overlap_duration_in_ms"

    .line 489
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 492
    :cond_1a
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 494
    if-eqz v0, :cond_1b

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    move-result v1

    .line 500
    const-string/jumbo v0, "previous_trend_rank"

    .line 503
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 506
    :cond_1b
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 508
    const-string/jumbo v0, "progressive_download_url"

    .line 511
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v1, "should_mute_audio"

    .line 517
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 519
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 522
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 524
    if-eqz v0, :cond_1c

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    move-result v1

    .line 530
    const-string/jumbo v0, "time_created"

    .line 533
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 536
    :cond_1c
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 538
    if-eqz v0, :cond_1d

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    move-result v1

    .line 544
    const-string/jumbo v0, "trend_rank"

    .line 547
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 550
    :cond_1d
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 552
    if-eqz v1, :cond_1e

    .line 554
    const-string/jumbo v0, "xpost_fb_creator_info"

    .line 557
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 560
    invoke-interface {v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Adu()LX/ak3;

    .line 563
    move-result-object v0

    .line 564
    iget-object v4, v0, LX/ak3;->A00:Ljava/lang/String;

    .line 566
    iget-object v3, v0, LX/ak3;->A01:Ljava/lang/String;

    .line 568
    iget-object v2, v0, LX/ak3;->A02:Ljava/lang/String;

    .line 570
    iget-object v1, v0, LX/ak3;->A03:Ljava/lang/String;

    .line 572
    new-instance v0, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    .line 574
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {p0, v0}, LX/05J;->A00(LX/I33;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;)V

    .line 580
    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 583
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/5A9;->A00:LX/5A9;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 59
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v51, p1

    .line 2
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1e()LX/2aW;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 8
    const/16 v24, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1f()V

    .line 15
    return-object v24

    .line 16
    :cond_0
    move-object/from16 v23, v24

    .line 18
    move-object/from16 v44, v24

    .line 20
    move-object/from16 v37, v24

    .line 22
    move-object/from16 v19, v24

    .line 24
    move-object/from16 v18, v24

    .line 26
    move-object/from16 v17, v24

    .line 28
    move-object/from16 v29, v24

    .line 30
    move-object/from16 v30, v24

    .line 32
    move-object/from16 v25, v24

    .line 34
    move-object/from16 v45, v24

    .line 36
    move-object/from16 v38, v24

    .line 38
    move-object/from16 v39, v24

    .line 40
    move-object/from16 v26, v24

    .line 42
    move-object/from16 v46, v24

    .line 44
    move-object/from16 v28, v24

    .line 46
    move-object/from16 v22, v24

    .line 48
    move-object/from16 v31, v24

    .line 50
    move-object/from16 v32, v24

    .line 52
    move-object/from16 v21, v24

    .line 54
    move-object/from16 v33, v24

    .line 56
    move-object/from16 v34, v24

    .line 58
    move-object/from16 v35, v24

    .line 60
    move-object/from16 v47, v24

    .line 62
    move-object/from16 v36, v24

    .line 64
    move-object/from16 v16, v24

    .line 66
    move-object/from16 v48, v24

    .line 68
    move-object/from16 v49, v24

    .line 70
    move-object/from16 v40, v24

    .line 72
    move-object/from16 v41, v24

    .line 74
    move-object/from16 v50, v24

    .line 76
    move-object/from16 v20, v24

    .line 78
    move-object/from16 v42, v24

    .line 80
    move-object/from16 v43, v24

    .line 82
    move-object/from16 v27, v24

    .line 84
    :goto_0
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A0s()LX/2aW;

    .line 87
    move-result-object v15

    .line 88
    sget-object v14, LX/2aW;->A09:LX/2aW;

    .line 90
    const-string/jumbo v13, "should_mute_audio"

    .line 93
    const-string/jumbo v12, "progressive_download_url"

    .line 96
    const-string v11, "original_media_id"

    .line 98
    const-string v10, "original_audio_title"

    .line 100
    const-string v9, "original_audio_subtype"

    .line 102
    const-string v8, "is_explicit"

    .line 104
    const-string v7, "is_audio_automatically_attributed"

    .line 106
    const-string v6, "ig_artist"

    .line 108
    const-string v5, "hide_remixing"

    .line 110
    const-string v4, "dash_manifest"

    .line 112
    const-string v3, "audio_parts"

    .line 114
    const-string v2, "audio_asset_id"

    .line 116
    const-string v1, "allow_creator_to_rename"

    .line 118
    const-string v0, "OriginalSoundData"

    .line 120
    if-eq v15, v14, :cond_2b

    .line 122
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1k()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A0s()LX/2aW;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 135
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v24

    .line 143
    :cond_1
    :goto_1
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1f()V

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 153
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 156
    move-result-object v44

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v1, "audio_asset_start_time_in_ms"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 166
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v37

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v1, "audio_filter_infos"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 183
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1e()LX/2aW;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 189
    if-ne v1, v0, :cond_6

    .line 191
    new-instance v19, Ljava/util/ArrayList;

    .line 193
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_5
    :goto_2
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A0s()LX/2aW;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 202
    if-eq v1, v0, :cond_1

    .line 204
    invoke-static/range {v51 .. v51}, LX/9ki;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 210
    move-object/from16 v0, v19

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/16 v19, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 225
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1e()LX/2aW;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 231
    if-ne v1, v0, :cond_9

    .line 233
    new-instance v18, Ljava/util/ArrayList;

    .line 235
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_8
    :goto_3
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A0s()LX/2aW;

    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 244
    if-eq v1, v0, :cond_1

    .line 246
    invoke-static/range {v51 .. v51}, LX/5AC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_8

    .line 252
    move-object/from16 v0, v18

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/16 v18, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    const-string v1, "audio_parts_by_filter"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 269
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1e()LX/2aW;

    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 275
    if-ne v1, v0, :cond_c

    .line 277
    new-instance v17, Ljava/util/ArrayList;

    .line 279
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :cond_b
    :goto_4
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A0s()LX/2aW;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 288
    if-eq v1, v0, :cond_1

    .line 290
    invoke-static/range {v51 .. v51}, LX/5AC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_b

    .line 296
    move-object/from16 v0, v17

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/16 v17, 0x0

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_d
    const-string v1, "can_remix_be_shared_to_fb"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 314
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v29

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_e
    const-string v1, "can_remix_be_shared_to_fb_expansion"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 332
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v30

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_f
    const-string v1, "consumption_info"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 350
    invoke-static/range {v51 .. v51}, LX/5aN;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 353
    move-result-object v25

    .line 354
    goto/16 :goto_1

    .line 356
    :cond_10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 362
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 365
    move-result-object v45

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_11
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_12

    .line 376
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v38

    .line 384
    goto/16 :goto_1

    .line 386
    :cond_12
    const-string v1, "duration_in_ms"

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_13

    .line 394
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v39

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_13
    const-string v1, "fb_downstream_use_xpost_metadata"

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_14

    .line 412
    invoke-static/range {v51 .. v51}, LX/5aP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 415
    move-result-object v26

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_14
    const-string v1, "formatted_clips_media_count"

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_15

    .line 426
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 429
    move-result-object v46

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_16

    .line 438
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v23

    .line 446
    goto/16 :goto_1

    .line 448
    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_17

    .line 454
    const/4 v1, 0x0

    .line 455
    move-object/from16 v0, v51

    .line 457
    invoke-static {v0, v1}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 460
    move-result-object v28

    .line 461
    goto/16 :goto_1

    .line 463
    :cond_17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_18

    .line 469
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v22

    .line 477
    goto/16 :goto_1

    .line 479
    :cond_18
    const-string v1, "is_eligible_for_audio_effects"

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 487
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v31

    .line 495
    goto/16 :goto_1

    .line 497
    :cond_19
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1a

    .line 505
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v32

    .line 513
    goto/16 :goto_1

    .line 515
    :cond_1a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_1b

    .line 521
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object v21

    .line 529
    goto/16 :goto_1

    .line 531
    :cond_1b
    const-string v1, "is_original_audio_download_eligible"

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1c

    .line 539
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    move-result-object v33

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_1c
    const-string v1, "is_reuse_disabled"

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1d

    .line 557
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v34

    .line 565
    goto/16 :goto_1

    .line 567
    :cond_1d
    const-string v1, "is_xpost_from_fb"

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1e

    .line 575
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object v35

    .line 583
    goto/16 :goto_1

    .line 585
    :cond_1e
    const-string v1, "music_canonical_id"

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1f

    .line 593
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 596
    move-result-object v47

    .line 597
    goto/16 :goto_1

    .line 599
    :cond_1f
    const-string v1, "oa_owner_is_music_artist"

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_20

    .line 607
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v36

    .line 615
    goto/16 :goto_1

    .line 617
    :cond_20
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_21

    .line 623
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A17()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    sget-object v0, LX/5ae;->A06:LX/5ae;

    .line 629
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 632
    move-result-object v16

    .line 633
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 636
    move-object/from16 v0, v16

    .line 638
    check-cast v0, LX/5ae;

    .line 640
    move-object/from16 v16, v0

    .line 642
    goto/16 :goto_1

    .line 644
    :cond_21
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_22

    .line 650
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 653
    move-result-object v48

    .line 654
    goto/16 :goto_1

    .line 656
    :cond_22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_23

    .line 662
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 665
    move-result-object v49

    .line 666
    goto/16 :goto_1

    .line 668
    :cond_23
    const-string v1, "overlap_duration_in_ms"

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_24

    .line 676
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v40

    .line 684
    goto/16 :goto_1

    .line 686
    :cond_24
    const-string/jumbo v1, "previous_trend_rank"

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_25

    .line 695
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v41

    .line 703
    goto/16 :goto_1

    .line 705
    :cond_25
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_26

    .line 711
    invoke-static/range {v51 .. v51}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 714
    move-result-object v50

    .line 715
    goto/16 :goto_1

    .line 717
    :cond_26
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_27

    .line 723
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1N()Z

    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v20

    .line 731
    goto/16 :goto_1

    .line 733
    :cond_27
    const-string/jumbo v1, "time_created"

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_28

    .line 742
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v42

    .line 750
    goto/16 :goto_1

    .line 752
    :cond_28
    const-string/jumbo v1, "trend_rank"

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_29

    .line 761
    invoke-virtual/range {v51 .. v51}, LX/HTD;->A1c()I

    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v43

    .line 769
    goto/16 :goto_1

    .line 771
    :cond_29
    const-string/jumbo v1, "xpost_fb_creator_info"

    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_2a

    .line 780
    invoke-static/range {v51 .. v51}, LX/05J;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    .line 783
    move-result-object v27

    .line 784
    goto/16 :goto_1

    .line 786
    :cond_2a
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 789
    goto/16 :goto_1

    .line 791
    :cond_2b
    if-nez v24, :cond_2c

    .line 793
    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_2c
    if-nez v44, :cond_2d

    .line 803
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    goto :goto_5

    .line 807
    :cond_2d
    if-nez v18, :cond_2e

    .line 809
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    goto :goto_5

    .line 813
    :cond_2e
    if-nez v45, :cond_2f

    .line 815
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    goto :goto_5

    .line 819
    :cond_2f
    if-nez v23, :cond_30

    .line 821
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    goto :goto_5

    .line 825
    :cond_30
    if-nez v28, :cond_31

    .line 827
    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    goto :goto_5

    .line 831
    :cond_31
    if-nez v22, :cond_32

    .line 833
    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    goto :goto_5

    .line 837
    :cond_32
    if-nez v21, :cond_33

    .line 839
    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    goto :goto_5

    .line 843
    :cond_33
    if-nez v16, :cond_34

    .line 845
    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    goto :goto_5

    .line 849
    :cond_34
    if-nez v48, :cond_35

    .line 851
    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    goto :goto_5

    .line 855
    :cond_35
    if-nez v49, :cond_36

    .line 857
    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    goto :goto_5

    .line 861
    :cond_36
    if-nez v50, :cond_37

    .line 863
    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    goto :goto_5

    .line 867
    :cond_37
    if-nez v20, :cond_38

    .line 869
    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    goto :goto_5

    .line 873
    :cond_38
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    move-result v54

    .line 877
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    move-result v55

    .line 881
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    move-result v56

    .line 885
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    move-result v57

    .line 889
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result v58

    .line 893
    new-instance v23, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 895
    move-object/from16 v24, v16

    .line 897
    move-object/from16 v51, v19

    .line 899
    move-object/from16 v52, v18

    .line 901
    move-object/from16 v53, v17

    .line 903
    invoke-direct/range {v23 .. v58}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 906
    return-object v23
.end method
