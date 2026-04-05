.class public final LX/4pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lq6;

.field public A02:LX/8mn;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4qa;->A00:LX/4qa;

    .line 2
    sput-object v0, LX/4pz;->A04:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/2mA;LX/Tok;LX/4pz;LX/4py;Z)V
    .locals 81

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v11, p3

    .line 6
    if-nez p4, :cond_0

    .line 8
    iget-object v0, v1, LX/4pz;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0, v11}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, LX/4pz;->A03:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/NrY;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v4, v11}, LX/NrY;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4py;)V

    .line 32
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    .line 34
    :goto_0
    move-object/from16 v0, p0

    .line 36
    invoke-static {v0, v11}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v14, v1, LX/4pz;->A01:LX/Lq6;

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v11}, LX/BKW;->D5i()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_41

    .line 57
    const/16 v17, 0x0

    .line 59
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    iget-object v1, v11, LX/4py;->A0J:Ljava/lang/String;

    .line 67
    const/4 v15, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 70
    move-object v3, v15

    .line 71
    :goto_1
    iget-object v0, v11, LX/8o5;->A05:Ljava/lang/String;

    .line 73
    move-object/from16 v59, v0

    .line 75
    iget-object v0, v11, LX/4py;->A0M:Ljava/lang/String;

    .line 77
    move-object/from16 v38, v0

    .line 79
    if-eqz v0, :cond_40

    .line 81
    iget-object v12, v11, LX/8o5;->A02:LX/7Ia;

    .line 83
    iget-boolean v0, v12, LX/7Ia;->A09:Z

    .line 85
    move/from16 v80, v0

    .line 87
    iget-object v0, v12, LX/7Ia;->A04:Ljava/lang/String;

    .line 89
    move-object/from16 v62, v0

    .line 91
    iget-object v0, v11, LX/4py;->A0N:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    new-instance v7, Lorg/json/JSONArray;

    .line 97
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/Dx8;

    .line 116
    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 119
    new-instance v6, Lorg/json/JSONObject;

    .line 121
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string v1, "fbid"

    .line 126
    iget-object v0, v5, LX/Dx8;->A03:Ljava/lang/Long;

    .line 128
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "offset"

    .line 133
    iget v0, v5, LX/Dx8;->A01:I

    .line 135
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "length"

    .line 140
    iget v0, v5, LX/Dx8;->A00:I

    .line 142
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v1, "type"

    .line 148
    iget v0, v5, LX/Dx8;->A02:I

    .line 150
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget-object v0, v5, LX/Dx8;->A04:Ljava/lang/Long;

    .line 155
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v0

    .line 161
    const-string/jumbo v5, "user_or_thread_fbid"

    .line 164
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    :cond_1
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, v14, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    .line 173
    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object/from16 v37, v15

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v37

    .line 193
    :goto_3
    iget-object v1, v11, LX/4py;->A0O:Ljava/util/List;

    .line 195
    if-eqz v1, :cond_13

    .line 197
    new-instance v0, Lorg/json/JSONArray;

    .line 199
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v36

    .line 206
    :goto_4
    iget-object v1, v11, LX/4py;->A03:LX/0oO;

    .line 208
    if-eqz v1, :cond_11

    .line 210
    iget-object v0, v1, LX/0oO;->A0T:Ljava/lang/String;

    .line 212
    move-object/from16 v35, v0

    .line 214
    iget-object v0, v1, LX/0oO;->A0R:Ljava/lang/String;

    .line 216
    move-object/from16 v34, v0

    .line 218
    iget-object v0, v1, LX/0oO;->A0F:LX/8vg;

    .line 220
    if-eqz v0, :cond_12

    .line 222
    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 224
    move-object/from16 v33, v0

    .line 226
    :cond_5
    iget-object v0, v1, LX/0oO;->A0Q:Ljava/lang/String;

    .line 228
    move-object/from16 v32, v0

    .line 230
    iget-object v0, v1, LX/0oO;->A0X:Ljava/lang/String;

    .line 232
    move-object/from16 v31, v0

    .line 234
    :goto_5
    iget-object v5, v11, LX/4py;->A0K:Ljava/lang/String;

    .line 236
    iget-object v7, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 238
    if-nez v7, :cond_6

    .line 240
    iget-object v7, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 242
    :cond_6
    iget-object v6, v14, LX/Lq6;->A01:LX/4d0;

    .line 244
    const-string v1, ""

    .line 246
    move-object/from16 v19, v1

    .line 248
    if-eqz v7, :cond_7

    .line 250
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 256
    iget-object v0, v6, LX/4d0;->A06:Ljava/lang/String;

    .line 258
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 264
    iget-boolean v0, v6, LX/4d0;->A08:Z

    .line 266
    if-eqz v0, :cond_7

    .line 268
    iget-object v0, v6, LX/4d0;->A03:Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v0, "&REFAPI="

    .line 283
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, v6, LX/4d0;->A03:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 301
    if-nez v5, :cond_10

    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_6
    iget-object v5, v14, LX/Lq6;->A01:LX/4d0;

    .line 306
    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 308
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 310
    invoke-virtual {v5, v1, v0}, LX/4d0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 320
    if-nez v6, :cond_e

    .line 322
    const/4 v7, 0x0

    .line 323
    :cond_8
    :goto_7
    iget-object v1, v14, LX/Lq6;->A01:LX/4d0;

    .line 325
    iget-object v6, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 327
    iget-object v5, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 329
    if-eqz v6, :cond_9

    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 337
    :cond_9
    if-eqz v5, :cond_a

    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_b

    .line 345
    :cond_a
    :goto_8
    invoke-virtual {v1}, LX/4d0;->A01()V

    .line 348
    iget-object v8, v11, LX/4py;->A02:LX/NNm;

    .line 350
    if-eqz v8, :cond_14

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    iget-object v0, v1, LX/4d0;->A06:Ljava/lang/String;

    .line 355
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 361
    iget-object v0, v1, LX/4d0;->A07:Ljava/lang/String;

    .line 363
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    iget-object v0, v1, LX/4d0;->A02:Ljava/lang/String;

    .line 372
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 378
    iget-object v0, v1, LX/4d0;->A02:Ljava/lang/String;

    .line 380
    move-object/from16 v19, v0

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    if-eqz v6, :cond_8

    .line 385
    :cond_e
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_8

    .line 394
    move-object v7, v0

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    if-nez v5, :cond_10

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 412
    goto :goto_6

    .line 413
    :cond_11
    move-object/from16 v35, v15

    .line 415
    move-object/from16 v34, v15

    .line 417
    :cond_12
    move-object/from16 v33, v15

    .line 419
    if-nez v1, :cond_5

    .line 421
    move-object/from16 v32, v15

    .line 423
    move-object/from16 v31, v15

    .line 425
    goto/16 :goto_5

    .line 427
    :cond_13
    move-object/from16 v36, v15

    .line 429
    goto/16 :goto_4

    .line 431
    :goto_9
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 433
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 436
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 438
    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, LX/I33;->A0M()V

    .line 445
    const-string/jumbo v1, "style"

    .line 448
    iget v0, v8, LX/NNm;->A00:I

    .line 450
    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 453
    invoke-virtual {v5}, LX/I33;->A0J()V

    .line 456
    invoke-virtual {v5}, LX/I33;->close()V

    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v30

    .line 463
    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 466
    goto :goto_a

    .line 467
    :cond_14
    move-object/from16 v30, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_a
    iget-object v5, v11, LX/4py;->A05:LX/4Gj;

    .line 471
    if-eqz v5, :cond_15

    .line 473
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 475
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 478
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 480
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v5}, LX/HpI;->A00(LX/I33;LX/4Gj;)V

    .line 487
    invoke-virtual {v0}, LX/I33;->close()V

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    move-result-object v29

    .line 494
    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 497
    goto :goto_b

    .line 498
    :cond_15
    move-object/from16 v29, v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    :goto_b
    iget-object v1, v11, LX/4py;->A07:LX/MxX;

    .line 502
    if-eqz v1, :cond_16

    .line 504
    iget-object v0, v1, LX/MxX;->A01:Ljava/lang/String;

    .line 506
    move-object/from16 v72, v0

    .line 508
    iget-object v0, v1, LX/MxX;->A00:Ljava/lang/String;

    .line 510
    move-object/from16 v73, v0

    .line 512
    :goto_c
    iget-object v0, v11, LX/4py;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 514
    if-eqz v0, :cond_18

    .line 516
    new-instance v6, Lorg/json/JSONArray;

    .line 518
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 521
    iget-object v0, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v13

    .line 527
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_17

    .line 533
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 539
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 542
    new-instance v5, Lorg/json/JSONObject;

    .line 544
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 547
    const-string v1, "fbid"

    .line 549
    iget-object v0, v8, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 551
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v1, "offset"

    .line 556
    iget v0, v8, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 558
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    const-string v1, "length"

    .line 563
    iget v0, v8, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 565
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v1, "interop_user_type"

    .line 570
    iget v0, v8, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 572
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    const-string v1, "igid"

    .line 577
    iget-object v0, v8, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    .line 579
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 585
    goto :goto_d

    .line 586
    :cond_16
    move-object/from16 v72, v15

    .line 588
    move-object/from16 v73, v15

    .line 590
    goto :goto_c

    .line 591
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object v28

    .line 595
    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 598
    goto :goto_e

    .line 599
    :cond_18
    move-object/from16 v28, v15

    .line 601
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v8

    .line 605
    iget-object v0, v11, LX/4py;->A0A:Ljava/lang/Boolean;

    .line 607
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_19

    .line 613
    iget-object v0, v11, LX/8o5;->A02:LX/7Ia;

    .line 615
    iget-boolean v0, v0, LX/7Ia;->A0A:Z

    .line 617
    if-eqz v0, :cond_1a

    .line 619
    :cond_19
    const/16 v17, 0x1

    .line 621
    :cond_1a
    iget-object v1, v11, LX/4py;->A08:LX/8vg;

    .line 623
    sget-object v0, LX/8vg;->A0W:LX/8vg;

    .line 625
    if-eq v1, v0, :cond_1c

    .line 627
    sget-object v0, LX/8vg;->A21:LX/8vg;

    .line 629
    if-eq v1, v0, :cond_1c

    .line 631
    move-object/from16 v58, v15

    .line 633
    :goto_f
    iget-object v0, v11, LX/4py;->A0B:Ljava/lang/Boolean;

    .line 635
    move-object/from16 v27, v0

    .line 637
    iget-object v0, v11, LX/4py;->A0C:Ljava/lang/Boolean;

    .line 639
    move-object/from16 v26, v0

    .line 641
    iget-object v0, v11, LX/4py;->A09:LX/2kZ;

    .line 643
    if-eqz v0, :cond_1b

    .line 645
    iget-object v0, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 647
    if-eqz v0, :cond_1b

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    move-result-object v25

    .line 653
    :goto_10
    iget-object v0, v11, LX/8o5;->A02:LX/7Ia;

    .line 655
    iget-object v0, v0, LX/7Ia;->A01:Ljava/lang/Boolean;

    .line 657
    move-object/from16 v24, v0

    .line 659
    iget-object v2, v11, LX/4py;->A04:LX/EFH;

    .line 661
    iget-object v0, v11, LX/4py;->A0D:Ljava/lang/Integer;

    .line 663
    move-object/from16 v23, v0

    .line 665
    iget-object v0, v11, LX/4py;->A0G:Ljava/lang/String;

    .line 667
    move-object/from16 v18, v0

    .line 669
    if-eqz v2, :cond_1d

    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    move-object/from16 v25, v15

    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    const-string v58, "clips_share"

    .line 677
    goto :goto_f

    .line 678
    :goto_11
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    .line 680
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 683
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 685
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v2}, LX/HgD;->A00(LX/I33;LX/EFH;)V

    .line 692
    invoke-virtual {v0}, LX/I33;->close()V

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object v6

    .line 699
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 702
    goto :goto_12

    .line 703
    :cond_1d
    move-object v6, v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    :goto_12
    iget-object v0, v11, LX/4py;->A00:LX/3Sm;

    .line 706
    move-object/from16 v22, v0

    .line 708
    iget-object v0, v11, LX/4py;->A0E:Ljava/lang/Long;

    .line 710
    move-object/from16 v21, v0

    .line 712
    move-object/from16 v0, v24

    .line 714
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_3c

    .line 720
    iget-object v5, v14, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    .line 722
    const-string/jumbo v1, "send_text_message"

    .line 725
    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 728
    new-instance v0, LX/PyC;

    .line 730
    invoke-direct {v0, v5, v10, v1}, LX/PyC;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 733
    new-instance v5, LX/BK5;

    .line 735
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object v4, v5, LX/BK5;->A00:LX/Tok;

    .line 740
    iput-object v0, v5, LX/BK5;->A01:LX/Tfj;

    .line 742
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 744
    :goto_13
    iget-object v1, v11, LX/4py;->A0J:Ljava/lang/String;

    .line 746
    if-eqz v1, :cond_3b

    .line 748
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 750
    if-nez v0, :cond_3b

    .line 752
    if-nez v3, :cond_1e

    .line 754
    new-instance v0, LX/PyB;

    .line 756
    invoke-direct {v0, v14, v5, v1}, LX/PyB;-><init>(LX/Lq6;LX/Tfj;Ljava/lang/String;)V

    .line 759
    move-object v5, v0

    .line 760
    :cond_1e
    move-object v13, v3

    .line 761
    :goto_14
    iget-object v0, v11, LX/8o5;->A05:Ljava/lang/String;

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 766
    move-result v0

    .line 767
    iget-object v4, v14, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    .line 769
    invoke-static {v4, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 772
    move-result-object v16

    .line 773
    if-eqz v13, :cond_1f

    .line 775
    invoke-static {v4}, LX/Nv7;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1f

    .line 781
    iget-object v0, v14, LX/Lq6;->A02:LX/Bbi;

    .line 783
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1f

    .line 795
    iget-object v0, v11, LX/8o5;->A03:LX/EMB;

    .line 797
    if-eqz v0, :cond_3a

    .line 799
    iget-object v1, v0, LX/EMB;->A05:Ljava/lang/String;

    .line 801
    :goto_15
    const-string v0, "mqtt"

    .line 803
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1f

    .line 809
    iget-object v0, v14, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    .line 811
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 814
    move-result-object v14

    .line 815
    const-wide v0, 0x8107fb00022e48L

    .line 820
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 822
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_3d

    .line 828
    const-string v1, "HAS_MQTT_TIMEOUT_FAILURE"

    .line 830
    move-object/from16 v0, p0

    .line 832
    invoke-virtual {v0, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_3d

    .line 842
    :cond_1f
    if-eqz v16, :cond_20

    .line 844
    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 847
    :cond_20
    if-eqz v3, :cond_21

    .line 849
    iget-object v0, v11, LX/4py;->A0J:Ljava/lang/String;

    .line 851
    if-eqz v0, :cond_21

    .line 853
    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 855
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 857
    new-instance v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 859
    invoke-direct {v10, v3, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 862
    :cond_21
    iget-object v0, v12, LX/7Ia;->A00:LX/7Rj;

    .line 864
    move-object/from16 v40, v0

    .line 866
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    move-result-object v20

    .line 870
    iget-object v0, v12, LX/7Ia;->A02:Ljava/lang/String;

    .line 872
    move-object/from16 v44, v0

    .line 874
    iget-object v14, v11, LX/4py;->A0I:Ljava/lang/String;

    .line 876
    iget-object v13, v11, LX/4py;->A0H:Ljava/lang/String;

    .line 878
    iget-object v15, v11, LX/4py;->A0G:Ljava/lang/String;

    .line 880
    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 883
    const-string/jumbo v19, "text"

    .line 886
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 888
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 890
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 893
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 896
    move-result-object v12

    .line 897
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    .line 899
    invoke-virtual {v12, v11}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 902
    sget-object v2, LX/8vg;->A1q:LX/8vg;

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    const-string v0, "direct_v2/threads/broadcast/"

    .line 911
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v0, v2, LX/8vg;->A00:Ljava/lang/String;

    .line 916
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 919
    const/16 v0, 0x2f

    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v12, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 938
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 941
    move-result-object v0

    .line 942
    const-wide v2, 0x820e0200091d16L

    .line 947
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 949
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 952
    move-result-wide v0

    .line 953
    const-wide/32 v17, 0xea60

    .line 956
    cmp-long v16, v0, v17

    .line 958
    if-lez v16, :cond_22

    .line 960
    const-wide/32 v0, 0xea60

    .line 963
    :cond_22
    iput-wide v0, v12, LX/9hg;->A02:J

    .line 965
    filled-new-array {v10}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v12, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 972
    move-object/from16 v39, v12

    .line 974
    move-object/from16 v41, v59

    .line 976
    move-object/from16 v42, v59

    .line 978
    move-object/from16 v43, v62

    .line 980
    move/from16 v45, v80

    .line 982
    move/from16 v46, v9

    .line 984
    invoke-static/range {v39 .. v46}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 987
    move-object/from16 v1, v72

    .line 989
    move-object/from16 v0, v73

    .line 991
    invoke-static {v12, v1, v0}, LX/ODA;->A0G(LX/8lB;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    move-object/from16 v1, v19

    .line 996
    move-object/from16 v0, v38

    .line 998
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    if-eqz v36, :cond_23

    .line 1003
    const-string v1, "mentioned_user_ids"

    .line 1005
    move-object/from16 v0, v36

    .line 1007
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_23
    if-eqz v35, :cond_24

    .line 1012
    const-string/jumbo v1, "replied_to_item_id"

    .line 1015
    move-object/from16 v0, v35

    .line 1017
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_24
    if-eqz v34, :cond_25

    .line 1022
    const-string/jumbo v1, "replied_to_client_context"

    .line 1025
    move-object/from16 v0, v34

    .line 1027
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_25
    if-eqz v32, :cond_26

    .line 1032
    const-string/jumbo v1, "replied_to_action_source"

    .line 1035
    move-object/from16 v0, v32

    .line 1037
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_26
    if-eqz v33, :cond_27

    .line 1042
    const-string/jumbo v1, "replied_to_target_type"

    .line 1045
    move-object/from16 v0, v33

    .line 1047
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_27
    if-eqz v31, :cond_28

    .line 1052
    const-string/jumbo v1, "replied_to_user_id"

    .line 1055
    move-object/from16 v0, v31

    .line 1057
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_28
    if-eqz v7, :cond_29

    .line 1062
    const-string/jumbo v0, "postback_payload"

    .line 1065
    invoke-virtual {v12, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_29
    if-eqz v30, :cond_2a

    .line 1070
    const-string/jumbo v1, "power_up_data"

    .line 1073
    move-object/from16 v0, v30

    .line 1075
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_2a
    if-eqz v29, :cond_2b

    .line 1080
    const-string v1, "expressive_text_data"

    .line 1082
    move-object/from16 v0, v29

    .line 1084
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_2b
    if-eqz v28, :cond_2c

    .line 1089
    const-string v1, "mentioned_entities"

    .line 1091
    move-object/from16 v0, v28

    .line 1093
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_2c
    if-eqz v27, :cond_2d

    .line 1098
    const-string v1, "is_suggested_reply"

    .line 1100
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v12, v1, v0}, LX/9hg;->A0G(Ljava/lang/String;Z)V

    .line 1107
    :cond_2d
    if-eqz v26, :cond_2e

    .line 1109
    const-string v1, "is_x_transport_forward"

    .line 1111
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v12, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1118
    :cond_2e
    if-eqz v37, :cond_2f

    .line 1120
    const-string v1, "commands"

    .line 1122
    move-object/from16 v0, v37

    .line 1124
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_2f
    move-object/from16 v0, v20

    .line 1129
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v1

    .line 1133
    const-string/jumbo v0, "send_silently"

    .line 1136
    invoke-virtual {v12, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1139
    if-eqz v25, :cond_30

    .line 1141
    const-string v1, "attachment_fbid"

    .line 1143
    move-object/from16 v0, v25

    .line 1145
    invoke-virtual {v12, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_30
    if-eqz v24, :cond_31

    .line 1150
    const-string/jumbo v1, "should_xpost"

    .line 1153
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    move-result v0

    .line 1157
    invoke-virtual {v12, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1160
    :cond_31
    if-eqz v6, :cond_32

    .line 1162
    const-string/jumbo v0, "prompt_data"

    .line 1165
    invoke-virtual {v12, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_32
    if-eqz v14, :cond_33

    .line 1170
    const-string v0, "associated_multimodal_item_id"

    .line 1172
    invoke-virtual {v12, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :cond_33
    if-eqz v13, :cond_34

    .line 1177
    const-string v0, "associated_multimodal_client_context"

    .line 1179
    invoke-virtual {v12, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_34
    if-eqz v15, :cond_35

    .line 1184
    const-string v0, "ai_assistant_extras"

    .line 1186
    invoke-virtual {v12, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_35
    if-eqz v23, :cond_36

    .line 1191
    const-string v1, "is_written_with_ai"

    .line 1193
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v12, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 1200
    :cond_36
    if-eqz v22, :cond_37

    .line 1202
    const-string/jumbo v1, "thread_label"

    .line 1205
    move-object/from16 v0, v22

    .line 1207
    iget v0, v0, LX/3Sm;->A00:I

    .line 1209
    invoke-virtual {v12, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 1212
    :cond_37
    if-eqz v21, :cond_38

    .line 1214
    const-string/jumbo v6, "scheduled_timestamp"

    .line 1217
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 1220
    move-result-wide v0

    .line 1221
    invoke-virtual {v12, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    .line 1224
    :cond_38
    invoke-virtual {v12}, LX/9jd;->A0K()LX/8kB;

    .line 1227
    move-result-object v6

    .line 1228
    invoke-static {v4, v5}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1238
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1241
    move-result-wide v1

    .line 1242
    cmp-long v0, v1, v17

    .line 1244
    if-lez v0, :cond_39

    .line 1246
    const-wide/32 v1, 0xea60

    .line 1249
    :cond_39
    invoke-static {v5, v6, v1, v2}, LX/Gri;->A00(LX/A9S;LX/8kB;J)V

    .line 1252
    goto/16 :goto_0

    .line 1254
    :cond_3a
    const/4 v1, 0x0

    .line 1255
    goto/16 :goto_15

    .line 1257
    :cond_3b
    iget-object v13, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1259
    goto/16 :goto_14

    .line 1261
    :cond_3c
    invoke-static {v4, v15}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 1264
    move-result-object v5

    .line 1265
    goto/16 :goto_13

    .line 1267
    :cond_3d
    if-eqz v16, :cond_3e

    .line 1269
    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTPublish()V

    .line 1272
    :cond_3e
    iget-object v0, v11, LX/8o5;->A02:LX/7Ia;

    .line 1274
    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    .line 1276
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    move-result-object v45

    .line 1280
    iget-object v10, v11, LX/4py;->A0I:Ljava/lang/String;

    .line 1282
    iget-object v1, v11, LX/4py;->A0H:Ljava/lang/String;

    .line 1284
    iget-boolean v8, v11, LX/4py;->A0Q:Z

    .line 1286
    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1289
    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 1292
    move-result-object v3

    .line 1293
    invoke-interface {v3}, LX/9FE;->CR4()Ljava/lang/String;

    .line 1296
    move-result-object v53

    .line 1297
    sget-object v44, LX/8vg;->A1q:LX/8vg;

    .line 1299
    const/4 v3, 0x0

    .line 1300
    if-eqz v0, :cond_3f

    .line 1302
    iget-object v6, v0, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 1304
    iget-object v3, v0, LX/7Rj;->A02:Ljava/lang/Integer;

    .line 1306
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    move-result-object v48

    .line 1310
    const-string/jumbo v55, "send_item"

    .line 1313
    new-instance v0, LX/NrB;

    .line 1315
    move-object/from16 v39, v0

    .line 1317
    move-object/from16 v40, v22

    .line 1319
    move-object/from16 v41, v15

    .line 1321
    move-object/from16 v42, v2

    .line 1323
    move-object/from16 v43, v15

    .line 1325
    move-object/from16 v46, v26

    .line 1327
    move-object/from16 v47, v24

    .line 1329
    move-object/from16 v49, v6

    .line 1331
    move-object/from16 v50, v3

    .line 1333
    move-object/from16 v51, v23

    .line 1335
    move-object/from16 v52, v21

    .line 1337
    move-object/from16 v54, v13

    .line 1339
    move-object/from16 v56, v38

    .line 1341
    move-object/from16 v57, v36

    .line 1343
    move-object/from16 v60, v15

    .line 1345
    move-object/from16 v61, v59

    .line 1347
    move-object/from16 v63, v35

    .line 1349
    move-object/from16 v64, v34

    .line 1351
    move-object/from16 v65, v33

    .line 1353
    move-object/from16 v66, v32

    .line 1355
    move-object/from16 v67, v31

    .line 1357
    move-object/from16 v68, v7

    .line 1359
    move-object/from16 v69, v19

    .line 1361
    move-object/from16 v70, v30

    .line 1363
    move-object/from16 v71, v29

    .line 1365
    move-object/from16 v74, v28

    .line 1367
    move-object/from16 v75, v37

    .line 1369
    move-object/from16 v76, v25

    .line 1371
    move-object/from16 v77, v10

    .line 1373
    move-object/from16 v78, v1

    .line 1375
    move-object/from16 v79, v18

    .line 1377
    invoke-direct/range {v39 .. v80}, LX/NrB;-><init>(LX/3Sm;LX/NQx;LX/EFH;LX/8Vw;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1380
    invoke-static {v4, v0, v5}, LX/Nv7;->A00(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V

    .line 1383
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    .line 1385
    goto/16 :goto_0

    .line 1387
    :cond_3f
    move-object v6, v15

    .line 1388
    goto :goto_16

    .line 1389
    :catch_0
    move-exception v1

    .line 1390
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1395
    throw v0

    .line 1396
    :catch_1
    move-exception v1

    .line 1397
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1402
    throw v0

    .line 1403
    :catch_2
    move-exception v1

    .line 1404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1406
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1409
    throw v0

    .line 1410
    :cond_40
    const-string/jumbo v0, "text"

    .line 1413
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 1416
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1419
    move-result-object v1

    .line 1420
    throw v1

    .line 1421
    :cond_41
    const-string v0, "Check failed."

    .line 1423
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1425
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1428
    throw v1
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4pz;->A02:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/4py;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v7}, LX/BKW;->D5i()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    iget-object v0, v7, LX/4py;->A09:LX/2kZ;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v5, p0, LX/4pz;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {v5}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 55
    new-instance v8, LX/PxF;

    .line 57
    invoke-direct {v8, p1, p0, v7}, LX/PxF;-><init>(LX/2mA;LX/4pz;LX/4py;)V

    .line 60
    invoke-static/range {v4 .. v12}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p1, p2, p0, v7, v3}, LX/4pz;->A00(LX/2mA;LX/Tok;LX/4pz;LX/4py;Z)V

    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "Check failed."

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
