.class public final LX/4yv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4yv;->A00:LX/4yv;

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

.method public static A00(LX/I33;Lcom/instagram/music/common/model/MusicConsumptionModelImpl;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_media_creation_with_music"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "audio_asset_start_time_in_ms"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    const-string v0, "audio_filter_infos"

    .line 35
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOn()LX/A2w;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/A2w;->A00:LX/QGs;

    .line 62
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/QGs;)V

    .line 67
    invoke-static {p0, v0}, LX/9ki;->A00(LX/I33;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 74
    :cond_4
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const-string v0, "audio_muting_info"

    .line 80
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->AOq()LX/C1X;

    .line 86
    move-result-object v0

    .line 87
    iget-boolean v3, v0, LX/C1X;->A02:Z

    .line 89
    iget-boolean v4, v0, LX/C1X;->A03:Z

    .line 91
    iget-object v1, v0, LX/C1X;->A00:LX/4zg;

    .line 93
    iget-object v2, v0, LX/C1X;->A01:Ljava/lang/String;

    .line 95
    iget-boolean v5, v0, LX/C1X;->A04:Z

    .line 97
    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4zg;Ljava/lang/String;ZZZ)V

    .line 102
    invoke-static {p0, v0}, LX/4zl;->A00(LX/I33;Lcom/instagram/api/schemas/AudioMutingInfo;)V

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 113
    const-string v0, "contains_lyrics"

    .line 115
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 118
    :cond_6
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    const-string v0, "derived_content_id"

    .line 124
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    const-string v0, "derived_content_start_time_in_composition_in_ms"

    .line 137
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 140
    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 142
    if-eqz v1, :cond_b

    .line 144
    const-string v0, "display_labels"

    .line 146
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 176
    :cond_b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_c

    .line 180
    const-string v0, "formatted_clips_media_count"

    .line 182
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_c
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 187
    if-eqz v1, :cond_d

    .line 189
    const-string v0, "ig_artist"

    .line 191
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 194
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 197
    :cond_d
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 199
    if-eqz v0, :cond_e

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v1

    .line 205
    const-string v0, "is_bookmarked"

    .line 207
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 210
    :cond_e
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 212
    if-eqz v0, :cond_f

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v1

    .line 218
    const-string v0, "is_trending_in_clips"

    .line 220
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 223
    :cond_f
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 225
    if-eqz v1, :cond_10

    .line 227
    const-string v0, "music_creation_restriction_reason"

    .line 229
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_10
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 234
    if-eqz v0, :cond_11

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v1

    .line 240
    const-string v0, "overlap_duration_in_ms"

    .line 242
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 245
    :cond_11
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "placeholder_profile_pic_url"

    .line 250
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 255
    if-eqz v0, :cond_12

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v1

    .line 261
    const-string/jumbo v0, "previous_trend_rank"

    .line 264
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 267
    :cond_12
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 269
    if-eqz v1, :cond_15

    .line 271
    const-string/jumbo v0, "related_audios"

    .line 274
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :cond_13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 293
    if-eqz v0, :cond_13

    .line 295
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->AXH()LX/C32;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/C32;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v0}, LX/5AC;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 306
    goto :goto_2

    .line 307
    :cond_14
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 310
    :cond_15
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 312
    if-eqz v0, :cond_16

    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v1

    .line 318
    const-string/jumbo v0, "should_allow_music_editing"

    .line 321
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 324
    :cond_16
    const-string/jumbo v1, "should_mute_audio"

    .line 327
    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 329
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 332
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 337
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 342
    if-eqz v0, :cond_17

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 351
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_17
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 356
    if-eqz v0, :cond_18

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v1

    .line 362
    const-string/jumbo v0, "should_render_soundwave"

    .line 365
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 368
    :cond_18
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 370
    if-eqz v0, :cond_19

    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result v1

    .line 376
    const-string/jumbo v0, "trend_rank"

    .line 379
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 382
    :cond_19
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 384
    if-eqz v1, :cond_1a

    .line 386
    const-string/jumbo v0, "user_notes"

    .line 389
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 392
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->AWq()LX/ILF;

    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v0, LX/ILF;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 398
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 400
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 403
    invoke-static {p0, v0}, LX/4zu;->A00(LX/I33;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V

    .line 406
    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 409
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 1

    .line 0
    sget-object v0, LX/4yv;->A00:LX/4yv;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 8
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

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {v9}, LX/HTD;->A1f()V

    .line 14
    return-object v10

    .line 15
    :cond_0
    move-object v15, v10

    .line 16
    move-object/from16 v21, v10

    .line 18
    move-object v8, v10

    .line 19
    move-object v11, v10

    .line 20
    move-object/from16 v16, v10

    .line 22
    move-object/from16 v26, v10

    .line 24
    move-object/from16 v22, v10

    .line 26
    move-object v7, v10

    .line 27
    move-object/from16 v27, v10

    .line 29
    move-object v14, v10

    .line 30
    move-object/from16 v17, v10

    .line 32
    move-object/from16 v18, v10

    .line 34
    move-object/from16 v28, v10

    .line 36
    move-object/from16 v23, v10

    .line 38
    move-object/from16 v29, v10

    .line 40
    move-object/from16 v24, v10

    .line 42
    move-object v6, v10

    .line 43
    move-object/from16 v19, v10

    .line 45
    move-object/from16 v30, v10

    .line 47
    move-object v12, v10

    .line 48
    move-object/from16 v20, v10

    .line 50
    move-object/from16 v25, v10

    .line 52
    move-object v13, v10

    .line 53
    :goto_0
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 59
    const-string/jumbo v5, "should_mute_audio_reason"

    .line 62
    const-string/jumbo v4, "should_mute_audio"

    .line 65
    const-string/jumbo v3, "placeholder_profile_pic_url"

    .line 68
    const-string v0, "MusicConsumptionModelImpl"

    .line 70
    if-eq v2, v1, :cond_20

    .line 72
    invoke-virtual {v9}, LX/HTD;->A1k()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    .line 79
    const-string v1, "allow_media_creation_with_music"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v15

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/HTD;->A1f()V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "audio_asset_start_time_in_ms"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v9}, LX/HTD;->A1c()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v21

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v1, "audio_filter_infos"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 130
    if-ne v1, v0, :cond_5

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 143
    if-eq v1, v0, :cond_1

    .line 145
    invoke-static {v9}, LX/9ki;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v1, "audio_muting_info"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 165
    invoke-static {v9}, LX/4zl;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 168
    move-result-object v11

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string v1, "contains_lyrics"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v16

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const-string v1, "derived_content_id"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 195
    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 198
    move-result-object v26

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    invoke-virtual {v9}, LX/HTD;->A1c()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v22

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const-string v1, "display_labels"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 225
    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 231
    if-ne v1, v0, :cond_c

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_b
    :goto_3
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 244
    if-eq v1, v0, :cond_1

    .line 246
    invoke-virtual {v9}, LX/HTD;->A17()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/4HG;->A00(Ljava/lang/String;)LX/4HH;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_b

    .line 256
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const/4 v7, 0x0

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_d
    const-string v1, "formatted_clips_media_count"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 271
    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 274
    move-result-object v27

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_e
    const-string v1, "ig_artist"

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v9, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 289
    move-result-object v14

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_f
    const-string v1, "is_bookmarked"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 300
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v17

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_10
    const-string v1, "is_trending_in_clips"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 318
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v18

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_11
    const-string v1, "music_creation_restriction_reason"

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_12

    .line 336
    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 339
    move-result-object v28

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_12
    const-string v1, "overlap_duration_in_ms"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 350
    invoke-virtual {v9}, LX/HTD;->A1c()I

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v23

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14

    .line 366
    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 369
    move-result-object v29

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_14
    const-string/jumbo v1, "previous_trend_rank"

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 381
    invoke-virtual {v9}, LX/HTD;->A1c()I

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v24

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_15
    const-string/jumbo v1, "related_audios"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_18

    .line 400
    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 406
    if-ne v1, v0, :cond_17

    .line 408
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :cond_16
    :goto_4
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 419
    if-eq v1, v0, :cond_1

    .line 421
    invoke-static {v9}, LX/5AC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_16

    .line 427
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_4

    .line 431
    :cond_17
    const/4 v6, 0x0

    .line 432
    goto/16 :goto_1

    .line 434
    :cond_18
    const-string/jumbo v1, "should_allow_music_editing"

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_19

    .line 443
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v19

    .line 451
    goto/16 :goto_1

    .line 453
    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1a

    .line 459
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v10

    .line 467
    goto/16 :goto_1

    .line 469
    :cond_1a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1b

    .line 475
    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 478
    move-result-object v30

    .line 479
    goto/16 :goto_1

    .line 481
    :cond_1b
    const-string/jumbo v1, "should_mute_audio_reason_type"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1c

    .line 490
    invoke-virtual {v9}, LX/HTD;->A17()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/4zd;->A00(Ljava/lang/String;)LX/4zg;

    .line 497
    move-result-object v12

    .line 498
    goto/16 :goto_1

    .line 500
    :cond_1c
    const-string/jumbo v1, "should_render_soundwave"

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1d

    .line 509
    invoke-virtual {v9}, LX/HTD;->A1N()Z

    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v20

    .line 517
    goto/16 :goto_1

    .line 519
    :cond_1d
    const-string/jumbo v1, "trend_rank"

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1e

    .line 528
    invoke-virtual {v9}, LX/HTD;->A1c()I

    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v25

    .line 536
    goto/16 :goto_1

    .line 538
    :cond_1e
    const-string/jumbo v1, "user_notes"

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1f

    .line 547
    invoke-static {v9}, LX/4zu;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 550
    move-result-object v13

    .line 551
    goto/16 :goto_1

    .line 553
    :cond_1f
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_20
    if-nez v29, :cond_21

    .line 560
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_21
    if-nez v10, :cond_22

    .line 570
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    goto :goto_5

    .line 574
    :cond_22
    if-nez v30, :cond_23

    .line 576
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    goto :goto_5

    .line 580
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v34

    .line 584
    new-instance v10, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 586
    move-object/from16 v31, v8

    .line 588
    move-object/from16 v32, v7

    .line 590
    move-object/from16 v33, v6

    .line 592
    invoke-direct/range {v10 .. v34}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 595
    return-object v10
.end method
