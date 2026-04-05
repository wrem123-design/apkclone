.class public final LX/4zx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zx;->A00:LX/4zx;

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

.method public static A00(LX/I33;LX/5A3;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v1, "can_toggle_mashups_allowed"

    .line 5
    iget-boolean v0, p1, LX/5A3;->A0A:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, LX/5A3;->A09:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "formatted_mashups_count"

    .line 16
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    const-string v1, "has_been_mashed_up"

    .line 21
    iget-boolean v0, p1, LX/5A3;->A0B:Z

    .line 23
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p1, LX/5A3;->A02:Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const-string v0, "has_nonmimicable_additional_audio"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 39
    :cond_1
    const-string v1, "is_creator_requesting_mashup"

    .line 41
    iget-boolean v0, p1, LX/5A3;->A0C:Z

    .line 43
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p1, LX/5A3;->A03:Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    const-string v0, "is_light_weight_check"

    .line 56
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 59
    :cond_2
    iget-object v0, p1, LX/5A3;->A04:Ljava/lang/Boolean;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    const-string v0, "is_light_weight_reuse_allowed_check"

    .line 69
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 72
    :cond_3
    const-string v1, "is_pivot_page_available"

    .line 74
    iget-boolean v0, p1, LX/5A3;->A0D:Z

    .line 76
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p1, LX/5A3;->A05:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    const-string v0, "is_reuse_allowed"

    .line 89
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 92
    :cond_4
    iget-object v0, p1, LX/5A3;->A00:LX/5A0;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "mashup_type"

    .line 102
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    const-string v1, "mashups_allowed"

    .line 107
    iget-boolean v0, p1, LX/5A3;->A0E:Z

    .line 109
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 112
    iget-object v0, p1, LX/5A3;->A06:Ljava/lang/Boolean;

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    const-string v0, "mashups_allowed_for_carousel"

    .line 122
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 125
    :cond_6
    iget-object v0, p1, LX/5A3;->A07:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 135
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 138
    :cond_7
    iget-object v1, p1, LX/5A3;->A01:LX/9w4;

    .line 140
    if-eqz v1, :cond_8

    .line 142
    const-string v0, "original_media"

    .line 144
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 147
    invoke-interface {v1}, LX/9w4;->AeM()LX/8h8;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/8h8;->A00()LX/5aU;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, LX/5aS;->A00(LX/I33;LX/5aU;)V

    .line 158
    :cond_8
    iget-object v0, p1, LX/5A3;->A08:Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v1

    .line 166
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 169
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 172
    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 175
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5A3;
    .locals 1

    .line 0
    sget-object v0, LX/4zx;->A00:LX/4zx;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5A3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v12

    .line 13
    :cond_0
    move-object v11, v12

    .line 14
    move-object v10, v12

    .line 15
    move-object v9, v12

    .line 16
    move-object v8, v12

    .line 17
    move-object/from16 v22, v12

    .line 19
    move-object v15, v12

    .line 20
    move-object/from16 v16, v12

    .line 22
    move-object/from16 v17, v12

    .line 24
    move-object/from16 v18, v12

    .line 26
    move-object v13, v12

    .line 27
    move-object/from16 v19, v12

    .line 29
    move-object/from16 v20, v12

    .line 31
    move-object v14, v12

    .line 32
    move-object/from16 v21, v12

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 37
    move-result-object v7

    .line 38
    sget-object v6, LX/2aW;->A09:LX/2aW;

    .line 40
    const-string v5, "mashups_allowed"

    .line 42
    const-string v4, "is_pivot_page_available"

    .line 44
    const-string v3, "is_creator_requesting_mashup"

    .line 46
    const-string v2, "has_been_mashed_up"

    .line 48
    const-string v1, "can_toggle_mashups_allowed"

    .line 50
    const-string v0, "ClipsMediaRemixConsumptionModel"

    .line 52
    if-eq v7, v6, :cond_11

    .line 54
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v12

    .line 75
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "formatted_mashups_count"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 90
    move-result-object v22

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "has_nonmimicable_additional_audio"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v15

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v10

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v1, "is_light_weight_check"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v16

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v1, "is_light_weight_reuse_allowed_check"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 164
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v17

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 179
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v9

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const-string v1, "is_reuse_allowed"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 196
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v18

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_a
    const-string v1, "mashup_type"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 214
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/5A0;->A01:Ljava/util/Map;

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    check-cast v13, LX/5A0;

    .line 226
    if-nez v13, :cond_1

    .line 228
    sget-object v13, LX/5A0;->A0D:LX/5A0;

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 238
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v8

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_c
    const-string v1, "mashups_allowed_for_carousel"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 256
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v19

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_d
    const-string v1, "non_privacy_filtered_mashups_media_count"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 274
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v20

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_e
    const-string v1, "original_media"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 292
    invoke-static/range {p1 .. p1}, LX/5aS;->parseFromJson(LX/HTD;)LX/5aU;

    .line 295
    move-result-object v14

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_f
    const-string/jumbo v1, "privacy_filtered_mashups_media_count"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 307
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v21

    .line 315
    goto/16 :goto_1

    .line 317
    :cond_10
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_11
    if-nez v12, :cond_12

    .line 324
    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_12
    if-nez v11, :cond_13

    .line 334
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    goto :goto_2

    .line 338
    :cond_13
    if-nez v10, :cond_14

    .line 340
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    goto :goto_2

    .line 344
    :cond_14
    if-nez v9, :cond_15

    .line 346
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    goto :goto_2

    .line 350
    :cond_15
    if-nez v8, :cond_16

    .line 352
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    goto :goto_2

    .line 356
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v23

    .line 360
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v24

    .line 364
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v25

    .line 368
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result v26

    .line 372
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v27

    .line 376
    new-instance v12, LX/5A3;

    .line 378
    invoke-direct/range {v12 .. v27}, LX/5A3;-><init>(LX/5A0;LX/9w4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 381
    return-object v12
.end method
