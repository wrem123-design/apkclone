.class public final LX/5AC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5AC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5AC;->A00:LX/5AC;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "audio_asset_id"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "audio_cluster_id"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    const-string v0, "audio_filter_infos"

    .line 27
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOn()LX/A2w;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/A2w;->A00:LX/QGs;

    .line 54
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 56
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/QGs;)V

    .line 59
    invoke-static {p0, v0}, LX/9ki;->A00(LX/I33;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 66
    :cond_4
    const-string v1, "audio_start_time_in_ms"

    .line 68
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 70
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4zA;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "audio_type"

    .line 81
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 86
    const-string v0, "display_artist"

    .line 88
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 93
    const-string v0, "display_title"

    .line 95
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "duration_in_ms"

    .line 100
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 102
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 105
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    const-string v0, "ig_artist"

    .line 111
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 117
    :cond_5
    const-string v1, "is_bookmarked"

    .line 119
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 121
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v1

    .line 132
    const-string v0, "is_eligible_for_audio_effects"

    .line 134
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 137
    :cond_6
    const-string v1, "is_explicit"

    .line 139
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 141
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 144
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 146
    const-string v0, "music_canonical_id"

    .line 148
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "parent_start_time_in_ms"

    .line 154
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 156
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 159
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    const-string/jumbo v0, "thumbnail_uri"

    .line 164
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 167
    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 170
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 173
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
    .locals 1

    .line 0
    sget-object v0, LX/5AC;->A00:LX/5AC;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

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
    move-object/from16 v14, p1

    .line 2
    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 8
    const/16 v19, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    invoke-virtual {v14}, LX/HTD;->A1f()V

    .line 15
    return-object v19

    .line 16
    :cond_0
    move-object/from16 v18, v19

    .line 18
    move-object/from16 v17, v19

    .line 20
    move-object/from16 v24, v19

    .line 22
    move-object/from16 v25, v19

    .line 24
    move-object/from16 v12, v19

    .line 26
    move-object/from16 v16, v12

    .line 28
    move-object/from16 v20, v12

    .line 30
    move-object/from16 v26, v12

    .line 32
    move-object/from16 v27, v12

    .line 34
    move-object v15, v12

    .line 35
    move-object/from16 v22, v12

    .line 37
    move-object/from16 v23, v12

    .line 39
    move-object/from16 v28, v12

    .line 41
    move-object/from16 v21, v12

    .line 43
    :goto_0
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    .line 46
    move-result-object v13

    .line 47
    sget-object v11, LX/2aW;->A09:LX/2aW;

    .line 49
    const-string/jumbo v10, "thumbnail_uri"

    .line 52
    const-string/jumbo v9, "parent_start_time_in_ms"

    .line 55
    const-string v8, "music_canonical_id"

    .line 57
    const-string v7, "is_explicit"

    .line 59
    const-string v6, "is_bookmarked"

    .line 61
    const-string v5, "duration_in_ms"

    .line 63
    const-string v4, "display_title"

    .line 65
    const-string v3, "display_artist"

    .line 67
    const-string v2, "audio_type"

    .line 69
    const-string v1, "audio_start_time_in_ms"

    .line 71
    const-string v0, "OriginalAudioPartMetadata"

    .line 73
    if-eq v13, v11, :cond_13

    .line 75
    invoke-virtual {v14}, LX/HTD;->A1k()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    .line 82
    const-string v11, "audio_asset_id"

    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 90
    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 93
    move-result-object v24

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/HTD;->A1f()V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v11, "audio_cluster_id"

    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 106
    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 109
    move-result-object v25

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v11, "audio_filter_infos"

    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 119
    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 125
    if-ne v1, v0, :cond_5

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 138
    if-eq v1, v0, :cond_1

    .line 140
    invoke-static {v14}, LX/9ki;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v12, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v14}, LX/HTD;->A1c()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v19

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v14}, LX/HTD;->A17()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/4yz;->A00(Ljava/lang/String;)LX/4zA;

    .line 180
    move-result-object v20

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 191
    move-result-object v26

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 199
    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 202
    move-result-object v27

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 210
    invoke-virtual {v14}, LX/HTD;->A1c()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v18

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    const-string v1, "ig_artist"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v14, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 231
    move-result-object v22

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 240
    invoke-virtual {v14}, LX/HTD;->A1N()Z

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v17

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_d
    const-string v1, "is_eligible_for_audio_effects"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 258
    invoke-virtual {v14}, LX/HTD;->A1N()Z

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v23

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 274
    invoke-virtual {v14}, LX/HTD;->A1N()Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v16

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 290
    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 293
    move-result-object v28

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 302
    invoke-virtual {v14}, LX/HTD;->A1c()I

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v15

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_11
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_12

    .line 318
    invoke-static {v14}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 321
    move-result-object v21

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_12
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_13
    if-nez v19, :cond_14

    .line 331
    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_14
    if-nez v20, :cond_15

    .line 341
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    goto :goto_3

    .line 345
    :cond_15
    if-nez v26, :cond_16

    .line 347
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto :goto_3

    .line 351
    :cond_16
    if-nez v27, :cond_17

    .line 353
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_17
    if-nez v18, :cond_18

    .line 359
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    goto :goto_3

    .line 363
    :cond_18
    if-nez v17, :cond_19

    .line 365
    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_3

    .line 369
    :cond_19
    if-nez v16, :cond_1a

    .line 371
    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    goto :goto_3

    .line 375
    :cond_1a
    if-nez v28, :cond_1b

    .line 377
    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    goto :goto_3

    .line 381
    :cond_1b
    if-nez v15, :cond_1c

    .line 383
    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_3

    .line 387
    :cond_1c
    if-nez v21, :cond_1d

    .line 389
    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_3

    .line 393
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v30

    .line 397
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v31

    .line 401
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v33

    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v34

    .line 409
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v32

    .line 413
    new-instance v19, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 415
    move-object/from16 v29, v12

    .line 417
    invoke-direct/range {v19 .. v34}, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;-><init>(LX/4zA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 420
    return-object v19
.end method
