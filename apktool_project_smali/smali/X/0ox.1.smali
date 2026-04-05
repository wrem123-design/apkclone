.class public final LX/0ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:S

.field public A08:Z

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ox;->A0C:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ox;->A09:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LX/0ox;->A0B:Ljava/io/File;

    .line 19
    iput p2, p0, LX/0ox;->A0A:I

    .line 21
    return-void
.end method

.method private A00(LX/0oc;)B
    .locals 3

    .line 0
    iget v2, p1, LX/0oc;->A00:I

    .line 2
    const/16 v0, 0x1000

    .line 4
    if-lt v2, v0, :cond_0

    .line 6
    invoke-direct {p0}, LX/0ox;->A01()I

    .line 9
    move-result v2

    .line 10
    iput v2, p1, LX/0oc;->A00:I

    .line 12
    :cond_0
    iget-object v1, p1, LX/0oc;->A01:[B

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 16
    iput v0, p1, LX/0oc;->A00:I

    .line 18
    aget-byte v0, v1, v2

    .line 20
    return v0
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0ox;->A02:B

    .line 2
    const/16 v0, 0x12

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    const v0, 0x7fffffff

    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xf

    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0x13

    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A02(LX/0oc;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0ox;->A00(LX/0oc;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 19
    return v2
.end method

.method private A03(LX/0oc;)J
    .locals 26

    .line 0
    const/16 v23, 0x0

    .line 2
    move-object/from16 v9, p0

    .line 4
    move/from16 v0, v23

    .line 6
    iput-boolean v0, v9, LX/0ox;->A08:Z

    .line 8
    iget v0, v9, LX/0ox;->A04:I

    .line 10
    move-object/from16 v8, p1

    .line 12
    iput v0, v8, LX/0oc;->A00:I

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide/16 v18, 0x0

    .line 17
    const-wide/16 v20, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v22, 0x1

    .line 22
    :goto_0
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 25
    move-result v11

    .line 26
    move/from16 v0, v23

    .line 28
    if-eq v11, v0, :cond_0

    .line 30
    iget-byte v0, v9, LX/0ox;->A01:B

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 34
    if-ne v0, v7, :cond_2

    .line 36
    const/4 v0, -0x6

    .line 37
    if-eq v11, v0, :cond_1

    .line 39
    iput-boolean v7, v9, LX/0ox;->A08:Z

    .line 41
    const/4 v0, 0x4

    .line 42
    :goto_1
    iput v0, v9, LX/0ox;->A03:I

    .line 44
    :cond_0
    return-wide v20

    .line 45
    :cond_1
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 48
    move-result v11

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 53
    iget v10, v8, LX/0oc;->A00:I

    .line 55
    new-instance v5, Ljava/lang/StringBuffer;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    iget-wide v1, v9, LX/0ox;->A06:J

    .line 62
    invoke-direct {v9, v8}, LX/0ox;->A02(LX/0oc;)I

    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    add-long/2addr v1, v3

    .line 68
    const-string v4, "Other"

    .line 70
    const/16 v3, 0x2c

    .line 72
    if-eq v11, v7, :cond_1b

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v11, v0, :cond_1a

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v11, v0, :cond_14

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v11, v0, :cond_13

    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v11, v0, :cond_12

    .line 86
    const/16 v0, 0x18

    .line 88
    if-eq v11, v0, :cond_1b

    .line 90
    const/4 v13, 0x6

    .line 91
    const-string v15, "lacrima"

    .line 93
    const-string v12, "importance "

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v11, v13, :cond_8

    .line 98
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 101
    move-result v11

    .line 102
    packed-switch v11, :pswitch_data_0

    .line 105
    const/4 v4, -0x1

    .line 106
    :goto_2
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 109
    if-ne v4, v0, :cond_7

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    const-string/jumbo v0, "unknown importance,"

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    const-string v0, "Unknown importance value"

    .line 125
    invoke-static {v15, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x6

    .line 129
    :goto_3
    iput v0, v9, LX/0ox;->A03:I

    .line 131
    const-wide/16 v1, -0x1

    .line 133
    :cond_3
    iget v3, v8, LX/0oc;->A00:I

    .line 135
    if-gt v3, v10, :cond_4

    .line 137
    rsub-int v0, v10, 0x1000

    .line 139
    add-int/2addr v6, v0

    .line 140
    invoke-direct {v9}, LX/0ox;->A01()I

    .line 143
    move-result v10

    .line 144
    :cond_4
    sub-int/2addr v3, v10

    .line 145
    add-int/2addr v6, v3

    .line 146
    const-string v11, ",start"

    .line 148
    cmp-long v0, v1, v18

    .line 150
    if-ltz v0, :cond_5

    .line 152
    cmp-long v0, v20, v18

    .line 154
    if-eqz v0, :cond_22

    .line 156
    cmp-long v0, v1, v20

    .line 158
    if-gez v0, :cond_22

    .line 160
    :cond_5
    if-eqz v22, :cond_6

    .line 162
    iget-object v6, v9, LX/0ox;->A0C:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-wide v3, v9, LX/0ox;->A06:J

    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_6
    iget-object v3, v9, LX/0ox;->A0C:Ljava/util/List;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iput-boolean v7, v9, LX/0ox;->A08:Z

    .line 195
    cmp-long v0, v1, v18

    .line 197
    if-ltz v0, :cond_0

    .line 199
    const/16 v0, 0x8

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 206
    goto/16 :goto_4

    .line 208
    :pswitch_0
    const/16 v4, 0x3e8

    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    const/16 v4, 0x1f4

    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    const/16 v4, 0x190

    .line 216
    goto :goto_2

    .line 217
    :pswitch_3
    const/16 v4, 0x15e

    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    const/16 v4, 0x145

    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    const/16 v4, 0x12c

    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    const/16 v4, 0xe6

    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    const/16 v4, 0xc8

    .line 231
    goto :goto_2

    .line 232
    :pswitch_8
    const/16 v4, 0x96

    .line 234
    goto :goto_2

    .line 235
    :pswitch_9
    const/16 v4, 0x82

    .line 237
    goto/16 :goto_2

    .line 239
    :pswitch_a
    const/16 v4, 0x7d

    .line 241
    goto/16 :goto_2

    .line 243
    :pswitch_b
    const/16 v4, 0x64

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_8
    packed-switch v11, :pswitch_data_1

    .line 250
    const/16 v0, 0xb

    .line 252
    const-string v17, ",true,"

    .line 254
    const-string v13, ",early onPause received,"

    .line 256
    const-string v12, "None"

    .line 258
    const/4 v14, -0x4

    .line 259
    if-eq v11, v0, :cond_a

    .line 261
    const/16 v0, 0xc

    .line 263
    const-string v16, ",false,"

    .line 265
    if-eq v11, v0, :cond_e

    .line 267
    const-string v13, ",early onPause execution,"

    .line 269
    packed-switch v11, :pswitch_data_2

    .line 272
    :pswitch_c
    const-string v0, "Unknown event type"

    .line 274
    invoke-static {v15, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    const-string/jumbo v0, "unknown event,"

    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 292
    const/4 v0, 0x7

    .line 293
    goto/16 :goto_3

    .line 295
    :pswitch_d
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 301
    const-string v0, "Finish Activity"

    .line 303
    goto/16 :goto_d

    .line 305
    :pswitch_e
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 308
    move-result v11

    .line 309
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 315
    const-string v0, "Bg Startup Detector"

    .line 317
    goto/16 :goto_e

    .line 319
    :pswitch_f
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 322
    move-result v0

    .line 323
    int-to-char v0, v0

    .line 324
    iget-object v3, v9, LX/0ox;->A09:Ljava/util/Map;

    .line 326
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 336
    if-eqz v0, :cond_9

    .line 338
    move-object v4, v0

    .line 339
    :cond_9
    invoke-direct {v9, v8}, LX/0ox;->A02(LX/0oc;)I

    .line 342
    move-result v3

    .line 343
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 346
    const-string v0, ",on user leave hint called,"

    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const/16 v0, 0x40

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_d

    .line 365
    :pswitch_10
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 371
    const-string v0, "Start Activity"

    .line 373
    goto/16 :goto_d

    .line 375
    :pswitch_11
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 381
    const-string v0, "ANR process error cleared"

    .line 383
    goto/16 :goto_d

    .line 385
    :pswitch_12
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 391
    const-string v0, "ANR process error"

    .line 393
    goto/16 :goto_d

    .line 395
    :pswitch_13
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 401
    const-string v0, "SIGQUIT traces"

    .line 403
    goto/16 :goto_d

    .line 405
    :pswitch_14
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 408
    move-result v11

    .line 409
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 412
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 415
    const-string v0, "Process state update"

    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 423
    const/16 v4, 0x7f

    .line 425
    if-lt v11, v4, :cond_20

    .line 427
    const-string v12, ">="

    .line 429
    :goto_4
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 435
    goto/16 :goto_10

    .line 437
    :cond_a
    :pswitch_15
    iget-byte v3, v9, LX/0ox;->A02:B

    .line 439
    const/4 v0, -0x7

    .line 440
    if-eq v3, v0, :cond_b

    .line 442
    const/4 v0, -0x6

    .line 443
    if-eq v3, v0, :cond_b

    .line 445
    const/4 v0, -0x5

    .line 446
    if-eq v3, v0, :cond_b

    .line 448
    if-eq v3, v14, :cond_b

    .line 450
    :goto_5
    const/4 v11, -0x1

    .line 451
    :goto_6
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 454
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    move-object/from16 v0, v17

    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 466
    move-result v0

    .line 467
    int-to-char v0, v0

    .line 468
    iget-object v3, v9, LX/0ox;->A09:Ljava/util/Map;

    .line 470
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 480
    if-eqz v0, :cond_c

    .line 482
    move-object v4, v0

    .line 483
    :cond_c
    iget-byte v0, v9, LX/0ox;->A02:B

    .line 485
    if-eq v0, v14, :cond_d

    .line 487
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 490
    move-result v11

    .line 491
    move-object v12, v4

    .line 492
    goto :goto_6

    .line 493
    :cond_d
    move-object v12, v4

    .line 494
    goto :goto_5

    .line 495
    :cond_e
    :pswitch_16
    iget-byte v3, v9, LX/0ox;->A02:B

    .line 497
    const/4 v0, -0x7

    .line 498
    if-eq v3, v0, :cond_f

    .line 500
    const/4 v0, -0x6

    .line 501
    if-eq v3, v0, :cond_f

    .line 503
    const/4 v0, -0x5

    .line 504
    if-eq v3, v0, :cond_f

    .line 506
    if-eq v3, v14, :cond_f

    .line 508
    :goto_7
    const/4 v11, -0x1

    .line 509
    :goto_8
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    move-object/from16 v0, v16

    .line 520
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    goto/16 :goto_f

    .line 525
    :cond_f
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 528
    move-result v0

    .line 529
    int-to-char v0, v0

    .line 530
    iget-object v3, v9, LX/0ox;->A09:Ljava/util/Map;

    .line 532
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 542
    if-eqz v0, :cond_10

    .line 544
    move-object v4, v0

    .line 545
    :cond_10
    iget-byte v0, v9, LX/0ox;->A02:B

    .line 547
    if-eq v0, v14, :cond_11

    .line 549
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 552
    move-result v11

    .line 553
    move-object v12, v4

    .line 554
    goto :goto_8

    .line 555
    :cond_11
    move-object v12, v4

    .line 556
    goto :goto_7

    .line 557
    :pswitch_17
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 563
    const-string v0, "bg"

    .line 565
    goto/16 :goto_d

    .line 567
    :pswitch_18
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 570
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 573
    const-string v0, "fg"

    .line 575
    goto/16 :goto_d

    .line 577
    :pswitch_19
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 580
    move-result v0

    .line 581
    invoke-direct {v9, v8}, LX/0ox;->A05(LX/0oc;)S

    .line 584
    move-result v11

    .line 585
    invoke-direct {v9, v8}, LX/0ox;->A05(LX/0oc;)S

    .line 588
    move-result v4

    .line 589
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 592
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 595
    const-string v3, "oom score ("

    .line 597
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 603
    const/16 v0, 0x20

    .line 605
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 608
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 611
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 614
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 617
    const/16 v0, 0x29

    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 622
    goto/16 :goto_10

    .line 624
    :pswitch_1a
    invoke-direct {v9, v8}, LX/0ox;->A05(LX/0oc;)S

    .line 627
    move-result v11

    .line 628
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 631
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 634
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 637
    goto/16 :goto_f

    .line 639
    :cond_12
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 642
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 645
    const-string/jumbo v0, "screen off"

    .line 648
    goto/16 :goto_d

    .line 650
    :cond_13
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 653
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 656
    const-string/jumbo v0, "screen on"

    .line 659
    goto/16 :goto_d

    .line 661
    :cond_14
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 664
    move-result v0

    .line 665
    int-to-char v0, v0

    .line 666
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 669
    move-result v12

    .line 670
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 673
    move-result v11

    .line 674
    iget-object v13, v9, LX/0ox;->A09:Ljava/util/Map;

    .line 676
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_15

    .line 688
    move-object v4, v0

    .line 689
    :cond_15
    if-eqz v12, :cond_19

    .line 691
    if-eq v12, v7, :cond_18

    .line 693
    const/4 v0, 0x2

    .line 694
    if-eq v12, v0, :cond_17

    .line 696
    const/4 v0, 0x3

    .line 697
    if-eq v12, v0, :cond_16

    .line 699
    const-string v0, "Unknown"

    .line 701
    :goto_a
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 704
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 707
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 713
    goto/16 :goto_e

    .line 715
    :cond_16
    const-string v0, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 717
    goto :goto_a

    .line 718
    :cond_17
    const-string v0, "ON_BACK_PRESSED_CALLED"

    .line 720
    goto :goto_a

    .line 721
    :cond_18
    const-string v0, "FINISH_CALLED"

    .line 723
    goto :goto_a

    .line 724
    :cond_19
    const-string v0, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 726
    goto :goto_a

    .line 727
    :cond_1a
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 730
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 733
    const-string v0, "home/task switch"

    .line 735
    goto/16 :goto_d

    .line 737
    :cond_1b
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 740
    move-result v0

    .line 741
    int-to-char v13, v0

    .line 742
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 745
    move-result v0

    .line 746
    int-to-char v0, v0

    .line 747
    move/from16 v25, v0

    .line 749
    iget-object v12, v9, LX/0ox;->A09:Ljava/util/Map;

    .line 751
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/String;

    .line 761
    if-eqz v0, :cond_1c

    .line 763
    move-object v4, v0

    .line 764
    :cond_1c
    const/16 v13, 0x18

    .line 766
    if-ne v11, v13, :cond_1f

    .line 768
    invoke-direct {v9, v8}, LX/0ox;->A02(LX/0oc;)I

    .line 771
    move-result v17

    .line 772
    :goto_b
    const/16 v0, 0xd

    .line 774
    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 777
    move-result-object v12

    .line 778
    array-length v0, v12

    .line 779
    move/from16 v24, v0

    .line 781
    const/4 v14, 0x0

    .line 782
    :goto_c
    move/from16 v0, v24

    .line 784
    if-ge v14, v0, :cond_21

    .line 786
    aget-object v16, v12, v14

    .line 788
    invoke-static/range {v16 .. v16}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 791
    move-result v15

    .line 792
    move/from16 v0, v25

    .line 794
    if-ne v15, v0, :cond_1e

    .line 796
    if-eqz v16, :cond_21

    .line 798
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    if-ne v11, v13, :cond_1d

    .line 809
    const/16 v0, 0x40

    .line 811
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 814
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
    :cond_1d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 824
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 827
    move-result v0

    .line 828
    packed-switch v0, :pswitch_data_3

    .line 831
    const-string v0, "ActivityResumed"

    .line 833
    goto :goto_d

    .line 834
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 836
    goto :goto_c

    .line 837
    :cond_1f
    const/16 v17, 0x0

    .line 839
    goto :goto_b

    .line 840
    :pswitch_1b
    const-string v0, "ByteNotUsed"

    .line 842
    goto :goto_d

    .line 843
    :pswitch_1c
    const-string v0, "ByteNotPresent"

    .line 845
    goto :goto_d

    .line 846
    :pswitch_1d
    const-string v0, "InitialState"

    .line 848
    goto :goto_d

    .line 849
    :pswitch_1e
    const-string v0, "InBackgroundLowImportance"

    .line 851
    goto :goto_d

    .line 852
    :pswitch_1f
    const-string v0, "InBackground"

    .line 854
    goto :goto_d

    .line 855
    :pswitch_20
    const-string v0, "ActivityDestroyed"

    .line 857
    goto :goto_d

    .line 858
    :pswitch_21
    const-string v0, "ActivityStopped"

    .line 860
    goto :goto_d

    .line 861
    :pswitch_22
    const-string v0, "ActivityPaused"

    .line 863
    goto :goto_d

    .line 864
    :pswitch_23
    const-string v0, "ActivityCreated"

    .line 866
    goto :goto_d

    .line 867
    :pswitch_24
    const-string v0, "ActivityRestarted"

    .line 869
    goto :goto_d

    .line 870
    :pswitch_25
    const-string v0, "ActivityStarted"

    .line 872
    goto :goto_d

    .line 873
    :pswitch_26
    const-string v0, "InForeground"

    .line 875
    goto :goto_d

    .line 876
    :pswitch_27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 879
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 882
    const-string v0, "SIGQUIT"

    .line 884
    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 887
    goto :goto_10

    .line 888
    :pswitch_28
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 891
    move-result v0

    .line 892
    and-int/lit16 v11, v0, 0xff

    .line 894
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 897
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 900
    const-string v0, "ActivityThread"

    .line 902
    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 908
    :cond_20
    :goto_f
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 911
    :cond_21
    :goto_10
    iget-byte v0, v9, LX/0ox;->A01:B

    .line 913
    and-int/lit8 v0, v0, 0x1

    .line 915
    if-ne v0, v7, :cond_3

    .line 917
    invoke-direct {v9, v8}, LX/0ox;->A00(LX/0oc;)B

    .line 920
    move-result v3

    .line 921
    const/16 v0, -0x32

    .line 923
    if-eq v3, v0, :cond_3

    .line 925
    const/4 v0, 0x5

    .line 926
    goto/16 :goto_3

    .line 928
    :cond_22
    if-eqz v22, :cond_23

    .line 930
    iget-object v10, v9, LX/0ox;->A0C:Ljava/util/List;

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    iget-wide v3, v9, LX/0ox;->A06:J

    .line 939
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    const/16 v22, 0x0

    .line 954
    :cond_23
    iget-object v3, v9, LX/0ox;->A0C:Ljava/util/List;

    .line 956
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    iget v4, v8, LX/0oc;->A00:I

    .line 965
    const/16 v3, 0x1000

    .line 967
    if-lt v4, v3, :cond_24

    .line 969
    invoke-direct {v9}, LX/0ox;->A01()I

    .line 972
    move-result v4

    .line 973
    iput v4, v8, LX/0oc;->A00:I

    .line 975
    :cond_24
    iget v0, v9, LX/0ox;->A04:I

    .line 977
    if-eq v4, v0, :cond_25

    .line 979
    if-gt v6, v3, :cond_25

    .line 981
    move-wide/from16 v20, v1

    .line 983
    goto/16 :goto_0

    .line 985
    :cond_25
    return-wide v1

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private A04()Ljava/lang/String;
    .locals 5

    .line 0
    iget v2, p0, LX/0ox;->A0A:I

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz v2, :cond_0

    .line 5
    iget-object v0, p0, LX/0ox;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    sub-int/2addr v4, v2

    .line 12
    if-gez v4, :cond_1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v2, p0, LX/0ox;->A0C:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    if-lez v4, :cond_3

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ge v4, v0, :cond_4

    .line 46
    if-nez v1, :cond_2

    .line 48
    const/16 v0, 0x7c

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private A05(LX/0oc;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0ox;->A00(LX/0oc;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 20
    return v2
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/0ox;->A0B:Ljava/io/File;

    .line 2
    if-eqz v6, :cond_7

    .line 4
    const-string v0, "hist.bin"

    .line 6
    new-instance v3, Ljava/io/File;

    .line 8
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v1, 0x1000

    .line 23
    cmp-long v0, v4, v1

    .line 25
    if-nez v0, :cond_5

    .line 27
    const-string/jumbo v0, "state.txt_entity"

    .line 30
    new-instance v1, Ljava/io/File;

    .line 32
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    new-instance v6, Ljava/util/Properties;

    .line 37
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 43
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ApplicationLifecycleHistoryCollector"

    .line 70
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 73
    :goto_1
    invoke-virtual {v6}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 99
    iget-object v1, p0, LX/0ox;->A09:Ljava/util/Map;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v2, p0, LX/0ox;->A09:Ljava/util/Map;

    .line 116
    const/16 v0, 0x20

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 128
    const-string v0, "None"

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    const/16 v6, 0x1000

    .line 135
    new-array v0, v6, [B

    .line 137
    new-instance v5, LX/0oc;

    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v0, v5, LX/0oc;->A01:[B

    .line 144
    const/4 v4, 0x0

    .line 145
    iput v4, v5, LX/0oc;->A00:I

    .line 147
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 149
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 154
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    :cond_3
    :try_start_6
    iget-object v1, v5, LX/0oc;->A01:[B

    .line 160
    rsub-int v0, v2, 0x1000

    .line 162
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 165
    move-result v0

    .line 166
    const/4 v8, -0x1

    .line 167
    if-eq v0, v8, :cond_4

    .line 169
    add-int/2addr v2, v0

    .line 170
    if-ne v2, v6, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 175
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 180
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 186
    :cond_5
    sget-object v1, LX/0Kl;->A2I:LX/0Mh;

    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    iput v4, v5, LX/0oc;->A00:I

    .line 192
    invoke-direct {p0, v5}, LX/0ox;->A00(LX/0oc;)B

    .line 195
    move-result v4

    .line 196
    iput-byte v4, p0, LX/0ox;->A02:B

    .line 198
    const/4 v9, -0x7

    .line 199
    if-eq v4, v8, :cond_a

    .line 201
    const/4 v0, -0x2

    .line 202
    if-eq v4, v0, :cond_a

    .line 204
    const/4 v0, -0x3

    .line 205
    if-eq v4, v0, :cond_a

    .line 207
    const/4 v0, -0x4

    .line 208
    if-eq v4, v0, :cond_a

    .line 210
    if-eq v4, v9, :cond_8

    .line 212
    const/4 v0, -0x6

    .line 213
    if-eq v4, v0, :cond_8

    .line 215
    const/4 v0, -0x5

    .line 216
    if-eq v4, v0, :cond_a

    .line 218
    :cond_6
    sget-object v1, LX/0Kl;->A2I:LX/0Mh;

    .line 220
    const/4 v0, 0x3

    .line 221
    :goto_5
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 224
    :cond_7
    return-void

    .line 225
    :cond_8
    invoke-direct {p0, v5}, LX/0ox;->A00(LX/0oc;)B

    .line 228
    move-result v0

    .line 229
    iput-byte v0, p0, LX/0ox;->A00:B

    .line 231
    invoke-direct {p0, v5}, LX/0ox;->A05(LX/0oc;)S

    .line 234
    move-result v7

    .line 235
    iput v7, p0, LX/0ox;->A04:I

    .line 237
    const-wide/16 v2, 0x0

    .line 239
    const/16 v10, 0x38

    .line 241
    const/4 v8, 0x0

    .line 242
    :cond_9
    invoke-direct {p0, v5}, LX/0ox;->A00(LX/0oc;)B

    .line 245
    move-result v0

    .line 246
    and-int/lit16 v0, v0, 0xff

    .line 248
    int-to-long v0, v0

    .line 249
    shl-long/2addr v0, v10

    .line 250
    add-long/2addr v2, v0

    .line 251
    add-int/lit8 v10, v10, -0x8

    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 255
    const/16 v0, 0x8

    .line 257
    if-lt v8, v0, :cond_9

    .line 259
    iput-wide v2, p0, LX/0ox;->A06:J

    .line 261
    invoke-direct {p0, v5}, LX/0ox;->A02(LX/0oc;)I

    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    add-long/2addr v2, v0

    .line 267
    iput-wide v2, p0, LX/0ox;->A05:J

    .line 269
    invoke-direct {p0, v5}, LX/0ox;->A05(LX/0oc;)S

    .line 272
    move-result v0

    .line 273
    iput-short v0, p0, LX/0ox;->A07:S

    .line 275
    if-ne v4, v9, :cond_c

    .line 277
    invoke-direct {p0, v5}, LX/0ox;->A00(LX/0oc;)B

    .line 280
    move-result v0

    .line 281
    iput-byte v0, p0, LX/0ox;->A01:B

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const-wide/16 v2, 0x0

    .line 286
    const/16 v9, 0x38

    .line 288
    const/4 v7, 0x0

    .line 289
    :cond_b
    invoke-direct {p0, v5}, LX/0ox;->A00(LX/0oc;)B

    .line 292
    move-result v0

    .line 293
    and-int/lit16 v0, v0, 0xff

    .line 295
    int-to-long v0, v0

    .line 296
    shl-long/2addr v0, v9

    .line 297
    add-long/2addr v2, v0

    .line 298
    add-int/lit8 v9, v9, -0x8

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 302
    const/16 v0, 0x8

    .line 304
    if-lt v7, v0, :cond_b

    .line 306
    iput-wide v2, p0, LX/0ox;->A06:J

    .line 308
    invoke-direct {p0, v5}, LX/0ox;->A05(LX/0oc;)S

    .line 311
    move-result v7

    .line 312
    iput v7, p0, LX/0ox;->A04:I

    .line 314
    const/4 v0, -0x5

    .line 315
    if-eq v4, v0, :cond_10

    .line 317
    const/4 v0, -0x4

    .line 318
    if-eq v4, v0, :cond_10

    .line 320
    const/4 v0, -0x3

    .line 321
    if-eq v4, v0, :cond_10

    .line 323
    const/4 v0, -0x2

    .line 324
    if-eq v4, v0, :cond_10

    .line 326
    const-wide/16 v2, 0x0

    .line 328
    :goto_6
    iput-wide v2, p0, LX/0ox;->A05:J

    .line 330
    const/4 v0, -0x5

    .line 331
    if-eq v4, v0, :cond_f

    .line 333
    const/4 v0, -0x4

    .line 334
    if-eq v4, v0, :cond_f

    .line 336
    const/4 v0, -0x3

    .line 337
    if-eq v4, v0, :cond_f

    .line 339
    iput-byte v8, p0, LX/0ox;->A00:B

    .line 341
    iput-short v8, p0, LX/0ox;->A07:S

    .line 343
    :cond_c
    :goto_7
    invoke-direct {p0}, LX/0ox;->A01()I

    .line 346
    move-result v0

    .line 347
    if-lt v7, v0, :cond_6

    .line 349
    if-ge v7, v6, :cond_6

    .line 351
    invoke-direct {p0, v5}, LX/0ox;->A03(LX/0oc;)J

    .line 354
    move-result-wide v5

    .line 355
    iget-object v4, p0, LX/0ox;->A0C:Ljava/util/List;

    .line 357
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_11

    .line 363
    iget-wide v2, p0, LX/0ox;->A05:J

    .line 365
    cmp-long v0, v2, v5

    .line 367
    if-lez v0, :cond_d

    .line 369
    iget-boolean v0, p0, LX/0ox;->A08:Z

    .line 371
    if-nez v0, :cond_d

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, ",last"

    .line 383
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_d
    iget-boolean v0, p0, LX/0ox;->A08:Z

    .line 395
    if-eqz v0, :cond_e

    .line 397
    sget-object v1, LX/0Kl;->A2I:LX/0Mh;

    .line 399
    iget v0, p0, LX/0ox;->A03:I

    .line 401
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 404
    :cond_e
    invoke-direct {p0}, LX/0ox;->A04()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_11

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    invoke-direct {p0, v5}, LX/0ox;->A05(LX/0oc;)S

    .line 414
    move-result v0

    .line 415
    iput-short v0, p0, LX/0ox;->A07:S

    .line 417
    invoke-direct {p0, v5}, LX/0ox;->A00(LX/0oc;)B

    .line 420
    move-result v0

    .line 421
    iput-byte v0, p0, LX/0ox;->A00:B

    .line 423
    goto :goto_7

    .line 424
    :cond_10
    invoke-direct {p0, v5}, LX/0ox;->A02(LX/0oc;)I

    .line 427
    move-result v0

    .line 428
    int-to-long v0, v0

    .line 429
    add-long/2addr v2, v0

    .line 430
    goto :goto_6

    .line 431
    :catch_1
    move-exception v2

    .line 432
    const-string v1, "lacrima"

    .line 434
    const-string v0, "Error reading lifecycle history"

    .line 436
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    const/4 v1, 0x2

    .line 440
    sget-object v0, LX/0Kl;->A2I:LX/0Mh;

    .line 442
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 445
    const-string v1, "0,IO error"

    .line 447
    :goto_8
    sget-object v0, LX/0Kl;->A7G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 449
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 452
    sget-object v1, LX/0Kl;->A2L:LX/0Mh;

    .line 454
    iget-object v0, p0, LX/0ox;->A0C:Ljava/util/List;

    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 463
    :cond_11
    iget-short v0, p0, LX/0ox;->A07:S

    .line 465
    const/4 v2, -0x1

    .line 466
    if-eq v0, v2, :cond_12

    .line 468
    sget-object v1, LX/0Kl;->A7I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 470
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 477
    :cond_12
    iget-byte v0, p0, LX/0ox;->A00:B

    .line 479
    if-eq v0, v2, :cond_7

    .line 481
    sget-object v1, LX/0Kl;->A7F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 483
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 490
    return-void
.end method
