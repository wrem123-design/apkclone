.class public abstract LX/3aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 2
    :try_start_0
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 4
    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-static {v1, v1, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object v2
.end method

.method public static final A01(LX/2zg;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/2zg;->A0K:Ljava/util/Map;

    .line 2
    const-string/jumbo v0, "unseen_media_ids"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string p0, "]"

    .line 13
    const-string v2, "["

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v2, p0, v0}, LX/1os;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ","

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 39
    :cond_0
    invoke-static {v2, p0, p1}, LX/1os;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v6, ",{"

    .line 45
    filled-new-array {v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v7, :cond_4

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {v5, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-static {v1, v7, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    if-eq v2, v3, :cond_3

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 113
    :cond_4
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/9hg;LX/EAS;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V
    .locals 18

    .line 0
    const-string v11, "is_feed_eager_refresh"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v12, p5

    .line 11
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v8, p3

    .line 17
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    const-wide/16 v16, 0x1

    .line 22
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const v1, 0x7fd7bd14

    .line 31
    const-string v0, "addParams"

    .line 33
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 36
    :cond_0
    :try_start_0
    move-object/from16 v4, p4

    .line 38
    iget-object v2, v4, LX/2zg;->A09:LX/2yu;

    .line 40
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 43
    move-result-object v3

    .line 44
    const-wide v0, 0x810c3800054bf5L

    .line 49
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v3

    .line 61
    const-wide v0, 0x810fc300035d2fL

    .line 66
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :goto_0
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v5, LX/9hg;->A0Y:Z

    .line 77
    iget-object v0, v2, LX/2yu;->A01:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v5, v0}, LX/9hg;->A04(Ljava/lang/Integer;)V

    .line 82
    iget-object v0, v2, LX/2yu;->A04:Ljava/lang/String;

    .line 84
    iput-object v0, v5, LX/9hg;->A0B:Ljava/lang/String;

    .line 86
    iget-object v0, v2, LX/2yu;->A02:Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v5, LX/9hg;->A00:J

    .line 96
    :cond_1
    iget-wide v0, v2, LX/2yu;->A00:J

    .line 98
    iput-wide v0, v5, LX/9hg;->A01:J

    .line 100
    iget-object v0, v2, LX/2yu;->A03:Ljava/lang/Long;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v5, LX/9hg;->A02:J

    .line 110
    :cond_2
    iput-boolean v3, v5, LX/9hg;->A0W:Z

    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    invoke-static {v8}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v5, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    .line 127
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    :goto_1
    const-string/jumbo v2, "pagination_source"

    .line 131
    if-eqz v0, :cond_4

    .line 133
    :try_start_1
    iget-object v0, v4, LX/2zg;->A00:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v8}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-static {v8}, LX/4cC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    iget-object v7, v4, LX/2zg;->A08:LX/2yk;

    .line 153
    sget-object v1, LX/2yk;->A0R:LX/2yk;

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v7, v1, :cond_6

    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 171
    move-result-object v9

    .line 172
    const-wide v0, 0x8110a600066021L

    .line 177
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    invoke-static {v8}, LX/3eT;->A00(Lcom/instagram/common/session/UserSession;)LX/3eU;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/3eU;->A00()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/4qZ;->A06:Ljava/util/Map;

    .line 195
    if-nez v1, :cond_7

    .line 197
    const-string v1, ""

    .line 199
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4qZ;

    .line 205
    if-eqz v0, :cond_8

    .line 207
    iget-object v0, v0, LX/4qZ;->A05:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_8

    .line 211
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v1, LX/2yk;->A0A:LX/2yk;

    .line 252
    const/4 v0, 0x0

    .line 253
    if-ne v7, v1, :cond_a

    .line 255
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    :cond_a
    const-string v3, "1"

    .line 258
    if-eqz v0, :cond_b

    .line 260
    :try_start_2
    const-string v0, "X-IG-APP-START-REQUEST"

    .line 262
    invoke-virtual {v5, v0, v3}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_b
    iget-boolean v0, v4, LX/2zg;->A03:Z

    .line 267
    move-object/from16 v10, p0

    .line 269
    if-eqz v0, :cond_c

    .line 271
    const-string v0, "X-IG-PRIMED-FEED-REQUEST"

    .line 273
    invoke-virtual {v5, v0, v3}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 279
    move-result-object v2

    .line 280
    const-wide v0, 0x81055300041a71L

    .line 285
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 287
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 293
    invoke-static {v10}, LX/3aR;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    const-string/jumbo v1, "x-fb-product-log"

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v0, "debug:feed_primed:"

    .line 307
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 313
    const/16 v0, 0x5f

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, v4, LX/2zg;->A0H:Ljava/lang/String;

    .line 320
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_c
    iget-object v2, v4, LX/2zg;->A0K:Ljava/util/Map;

    .line 332
    const-string v0, "is_retry_request"

    .line 334
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 340
    const-string v0, "X-IG-FEED-RETRY"

    .line 342
    invoke-virtual {v5, v0, v3}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_d
    const-string v1, "X-Ig-Tail-Load-Request"

    .line 347
    invoke-virtual {v4}, LX/2zg;->A02()Z

    .line 350
    move-result v0

    .line 351
    const/4 v9, 0x0

    .line 352
    xor-int/lit8 v0, v0, 0x1

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, v4, LX/2zg;->A0A:LX/2yw;

    .line 363
    if-eqz v0, :cond_e

    .line 365
    iget-object v0, v0, LX/2yw;->A00:Ljava/lang/Integer;

    .line 367
    if-eqz v0, :cond_e

    .line 369
    const-string v1, "X-IG-Accept-Hint"

    .line 371
    invoke-static {v0}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_e
    iget-object v0, v4, LX/2zg;->A0B:Ljava/lang/Long;

    .line 380
    if-eqz v0, :cond_f

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v0

    .line 386
    const-wide/16 v14, 0x0

    .line 388
    cmp-long v13, v0, v14

    .line 390
    if-lez v13, :cond_f

    .line 392
    iget-object v13, v4, LX/2zg;->A0F:Ljava/lang/String;

    .line 394
    if-nez v13, :cond_f

    .line 396
    const-string v13, "last_head_load_time_ms"

    .line 398
    invoke-virtual {v5, v13, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    .line 401
    :cond_f
    const-string v13, "client_recorded_request_time_ms"

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v5, v13, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    .line 410
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 413
    move-result-object v13

    .line 414
    const-wide v0, 0x810adf000b4427L

    .line 419
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 421
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 424
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 425
    const-string p0, "0"

    .line 427
    if-eqz v0, :cond_14

    .line 429
    :try_start_3
    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    .line 432
    move-result-object v13

    .line 433
    iget-object v1, v13, LX/3aq;->A0D:Ljava/lang/String;

    .line 435
    invoke-static {v8, v1}, LX/3do;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v1, :cond_11

    .line 441
    if-nez v0, :cond_11

    .line 443
    iget-object v1, v13, LX/3aq;->A0D:Ljava/lang/String;

    .line 445
    const-string v0, "login"

    .line 447
    if-eqz v1, :cond_10

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_11

    .line 455
    :cond_10
    const/4 v13, 0x1

    .line 456
    goto :goto_4

    .line 457
    :cond_11
    const/4 v13, 0x0

    .line 458
    :goto_4
    const-string v1, "is_non_feed_surface"

    .line 460
    sget-object v0, LX/2yk;->A05:LX/2yk;

    .line 462
    if-eq v7, v0, :cond_12

    .line 464
    move-object/from16 v0, p0

    .line 466
    if-eqz v13, :cond_13

    .line 468
    :cond_12
    move-object v0, v3

    .line 469
    :cond_13
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 474
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 477
    move-result-object v0

    .line 478
    const-string v1, "feed_request_on_non_feed_surface"

    .line 480
    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 482
    invoke-static {v0, v1, v13}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 485
    :cond_14
    iget-boolean v0, v4, LX/2zg;->A0N:Z

    .line 487
    if-eqz v0, :cond_15

    .line 489
    const-string v0, "is_first_request_after_signup"

    .line 491
    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_15
    const-string/jumbo v1, "request_id"

    .line 497
    iget-object v0, v4, LX/2zg;->A0G:Ljava/lang/String;

    .line 499
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/16 v13, 0x176

    .line 504
    const/16 v1, 0xa

    .line 506
    const/16 v0, 0x2b

    .line 508
    invoke-static {v13, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v4, LX/2zg;->A0H:Ljava/lang/String;

    .line 514
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    move-result-object v15

    .line 521
    sget-object v0, LX/2yk;->A03:LX/2yk;

    .line 523
    if-ne v7, v0, :cond_18

    .line 525
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 528
    move-result-object v13

    .line 529
    const-wide v0, 0x830ec000080630L

    .line 534
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 536
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 546
    move-result v0

    .line 547
    if-lez v0, :cond_18

    .line 549
    invoke-static {}, LX/2yk;->values()[LX/2yk;

    .line 552
    move-result-object v13

    .line 553
    array-length v1, v13

    .line 554
    goto :goto_6

    .line 555
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 557
    :goto_6
    if-ge v9, v1, :cond_16

    .line 559
    aget-object v15, v13, v9

    .line 561
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 571
    goto :goto_5

    .line 572
    :cond_16
    sget-object v15, LX/2yk;->A0W:LX/2yk;

    .line 574
    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v15

    .line 578
    :cond_18
    const-string/jumbo v0, "reason"

    .line 581
    invoke-virtual {v5, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v9, "is_pull_to_refresh"

    .line 586
    invoke-virtual {v7}, LX/2yk;->A00()Z

    .line 589
    move-result v1

    .line 590
    move-object/from16 v0, p0

    .line 592
    if-eqz v1, :cond_19

    .line 594
    move-object v0, v3

    .line 595
    :cond_19
    invoke-virtual {v5, v9, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v1, v4, LX/2zg;->A0F:Ljava/lang/String;

    .line 600
    if-eqz v1, :cond_1a

    .line 602
    const-string v0, "max_id"

    .line 604
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1a
    const-string v1, "feed_view_info"

    .line 609
    iget-object v0, v4, LX/2zg;->A07:LX/2we;

    .line 611
    if-eqz v0, :cond_1b

    .line 613
    iget-object v6, v0, LX/2we;->A00:Ljava/lang/String;

    .line 615
    :cond_1b
    invoke-virtual {v5, v1, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v8}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    .line 625
    move-result-object v6

    .line 626
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 629
    move-result-object v7

    .line 630
    const-wide v0, 0x81125700126537L

    .line 635
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 637
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_1d

    .line 643
    invoke-virtual {v6}, LX/3eh;->A03()Ljava/util/Map;

    .line 646
    move-result-object v1

    .line 647
    :goto_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 650
    move-result-object v6

    .line 651
    if-eqz v9, :cond_1c

    .line 653
    iput-object v6, v4, LX/2zg;->A02:Ljava/util/Set;

    .line 655
    :cond_1c
    const-string v1, "client_seen_store_media_list"

    .line 657
    const-string v9, ","

    .line 659
    const/4 v0, 0x0

    .line 660
    const-string v7, ""

    .line 662
    invoke-static {v9, v7, v7, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v1, "client_cache_top_media_id"

    .line 671
    iget-object v0, v4, LX/2zg;->A0C:Ljava/lang/String;

    .line 673
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v1, "hoisted_media_id"

    .line 678
    iget-object v0, v4, LX/2zg;->A0D:Ljava/lang/String;

    .line 680
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v1, "hoisted_media_shortcode"

    .line 685
    iget-object v0, v4, LX/2zg;->A0E:Ljava/lang/String;

    .line 687
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "feed_reshare_info"

    .line 692
    iget-object v0, v4, LX/2zg;->A0I:Ljava/lang/String;

    .line 694
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    sget-object v13, LX/7q6;->A00:LX/7t6;

    .line 699
    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 702
    move-result-object v6

    .line 703
    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_START"

    .line 705
    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 707
    invoke-virtual {v6, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 710
    const-string v1, "bloks_versioning_id"

    .line 712
    const-string v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    .line 714
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 720
    move-result-object v6

    .line 721
    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_END"

    .line 723
    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 725
    invoke-virtual {v6, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 728
    invoke-static {v10}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 731
    move-result v0

    .line 732
    goto :goto_9

    .line 733
    :cond_1d
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 734
    :try_start_4
    iget-object v7, v6, LX/3eh;->A02:LX/3eh;

    .line 736
    if-eqz v7, :cond_1e

    .line 738
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 739
    :try_start_5
    invoke-static {v7}, LX/3eh;->A01(LX/3eh;)V

    .line 742
    iget-object v0, v7, LX/3eh;->A03:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 744
    :try_start_6
    monitor-exit v7

    .line 745
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 748
    move-result-object v1

    .line 749
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 750
    :try_start_7
    invoke-static {v7}, LX/3eh;->A01(LX/3eh;)V

    .line 753
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 756
    iget-object v0, v7, LX/3eh;->A05:Ljava/util/PriorityQueue;

    .line 758
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 761
    iget-object v0, v7, LX/3eh;->A04:Ljava/util/Map;

    .line 763
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 766
    :try_start_8
    monitor-exit v7

    .line 767
    invoke-virtual {v7}, LX/3eh;->A04()V

    .line 770
    goto :goto_8

    .line 771
    :cond_1e
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 774
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 775
    :goto_8
    :try_start_9
    monitor-exit v6

    .line 776
    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 778
    :goto_9
    const-string/jumbo v6, "true"

    .line 781
    if-nez v0, :cond_1f

    .line 783
    :try_start_a
    const-string/jumbo v0, "push_disabled"

    .line 786
    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_1f
    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, LX/1tu;->A08:Ljava/lang/Long;

    .line 795
    if-eqz v0, :cond_20

    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 800
    move-result-wide v0

    .line 801
    const-string v13, "app_start_time"

    .line 803
    invoke-virtual {v5, v13, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    .line 806
    const-string/jumbo v13, "request_build_time"

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 812
    move-result-wide v0

    .line 813
    invoke-virtual {v5, v13, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    .line 816
    :cond_20
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 819
    move-result-object v13

    .line 820
    const-wide v0, 0x810e35001954f9L

    .line 825
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 827
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_21

    .line 833
    const-string v0, "include_personalization_features"

    .line 835
    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_21
    const-string v0, "include_attribution_ui_data"

    .line 840
    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/16 v13, 0xd0

    .line 845
    const/16 v1, 0x9

    .line 847
    const/16 v0, 0x12

    .line 849
    invoke-static {v13, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 855
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v13

    .line 870
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_22

    .line 876
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/util/Map$Entry;

    .line 882
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/String;

    .line 888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 894
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    goto :goto_a

    .line 898
    :cond_22
    invoke-static {v8}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_23

    .line 904
    const-string v0, "can_support_carousel_mentions"

    .line 906
    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_23
    const-string/jumbo v1, "timezone_offset"

    .line 912
    invoke-static {}, LX/3gw;->A00()J

    .line 915
    move-result-wide v13

    .line 916
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v13, v4, LX/2zg;->A0J:Ljava/lang/String;

    .line 925
    if-eqz v13, :cond_25

    .line 927
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 930
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 931
    const-string v1, "client_view_state_media_list"

    .line 933
    if-eqz v0, :cond_24

    .line 935
    :try_start_b
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_24

    .line 945
    invoke-static {v4, v13}, LX/3aR;->A01(LX/2zg;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    goto :goto_b

    .line 953
    :cond_24
    invoke-virtual {v5, v1, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_25
    :goto_b
    move-object/from16 v6, p2

    .line 958
    if-eqz p2, :cond_27

    .line 960
    iget-object v0, v6, LX/EAS;->A01:Ljava/util/Map;

    .line 962
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    move-result-object v2

    .line 970
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_26

    .line 976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/Map$Entry;

    .line 982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/lang/String;

    .line 988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 994
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    goto :goto_c

    .line 998
    :cond_26
    iget-object v0, v6, LX/EAS;->A00:Ljava/util/Map;

    .line 1000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    move-result-object v2

    .line 1008
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_28

    .line 1014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/util/Map$Entry;

    .line 1020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1026
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1032
    invoke-virtual {v5, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    goto :goto_d

    .line 1036
    :cond_27
    invoke-static {v10, v5, v8, v12}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    .line 1039
    :cond_28
    iget-object v0, v4, LX/2zg;->A0L:Ljava/util/Map;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v2

    .line 1049
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_29

    .line 1055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/util/Map$Entry;

    .line 1061
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/lang/String;

    .line 1067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/String;

    .line 1073
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    goto :goto_e

    .line 1077
    :cond_29
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1079
    invoke-static {v10, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1082
    move-result v2

    .line 1083
    const-string v0, "android.permission.CAMERA"

    .line 1085
    invoke-static {v10, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1088
    move-result v1

    .line 1089
    const-string v0, "has_camera_permission"

    .line 1091
    if-eqz v2, :cond_2a

    .line 1093
    if-eqz v1, :cond_2a

    .line 1095
    goto :goto_f

    .line 1096
    :cond_2a
    move-object/from16 v3, p0

    .line 1098
    :goto_f
    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-static {v8}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    .line 1104
    move-result-object v4

    .line 1105
    const-string v2, "feed_comment_button_tap_info"

    .line 1107
    iget-object v1, v4, LX/3li;->A01:Ljava/util/Set;

    .line 1109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_34

    .line 1115
    invoke-static {v9, v7, v7, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1118
    move-result-object v0

    .line 1119
    :goto_10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1122
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v2, "feed_comment_count_button_tap_info"

    .line 1127
    iget-object v1, v4, LX/3li;->A02:Ljava/util/Set;

    .line 1129
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_33

    .line 1135
    invoke-static {v9, v7, v7, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1142
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string v2, "feed_comment_preview_button_tap_info"

    .line 1147
    iget-object v1, v4, LX/3li;->A03:Ljava/util/Set;

    .line 1149
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_32

    .line 1155
    invoke-static {v9, v7, v7, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1158
    move-result-object v0

    .line 1159
    :goto_12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1162
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v2, "feed_profile_tap_info"

    .line 1167
    iget-object v1, v4, LX/3li;->A07:Ljava/util/Set;

    .line 1169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_31

    .line 1175
    invoke-static {v9, v7, v7, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    :goto_13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1182
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string v3, "feed_like_tap_info"

    .line 1187
    iget-object v6, v4, LX/3li;->A00:Lcom/instagram/common/session/UserSession;

    .line 1189
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1192
    move-result-object v2

    .line 1193
    const-wide v0, 0x810bb8000049c9L

    .line 1198
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1200
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1203
    move-result v1

    .line 1204
    const/4 v0, 0x0

    .line 1205
    if-eqz v1, :cond_2c

    .line 1207
    iget-object v2, v4, LX/3li;->A06:Ljava/util/Set;

    .line 1209
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_2b

    .line 1215
    invoke-static {v9, v7, v7, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1218
    move-result-object v0

    .line 1219
    :cond_2b
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1222
    :cond_2c
    invoke-virtual {v5, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const-string v3, "feed_follow_tap_info"

    .line 1227
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1230
    move-result-object v2

    .line 1231
    const-wide v0, 0x810bb8000149caL

    .line 1236
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1238
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1241
    move-result v1

    .line 1242
    const/4 v0, 0x0

    .line 1243
    if-eqz v1, :cond_2e

    .line 1245
    iget-object v2, v4, LX/3li;->A04:Ljava/util/Set;

    .line 1247
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_2d

    .line 1253
    invoke-static {v9, v7, v7, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    :cond_2d
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1260
    :cond_2e
    invoke-virtual {v5, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string v3, "feed_immersive_viewer_entry_infos"

    .line 1265
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1268
    move-result-object v2

    .line 1269
    const-wide v0, 0x810bb8000249cbL

    .line 1274
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1276
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1279
    move-result v1

    .line 1280
    const/4 v0, 0x0

    .line 1281
    if-eqz v1, :cond_30

    .line 1283
    iget-object v2, v4, LX/3li;->A05:Ljava/util/Set;

    .line 1285
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_2f

    .line 1291
    invoke-static {v9, v7, v7, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    :cond_2f
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1298
    :cond_30
    invoke-virtual {v5, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    goto :goto_14

    .line 1302
    :cond_31
    const/4 v0, 0x0

    .line 1303
    goto :goto_13

    .line 1304
    :cond_32
    const/4 v0, 0x0

    .line 1305
    goto/16 :goto_12

    .line 1307
    :cond_33
    const/4 v0, 0x0

    .line 1308
    goto/16 :goto_11

    .line 1310
    :cond_34
    const/4 v0, 0x0

    .line 1311
    goto/16 :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1313
    :goto_14
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_35

    .line 1319
    const v0, 0x6b5cbe7e

    .line 1322
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 1325
    :cond_35
    return-void

    .line 1326
    :catchall_0
    move-exception v0

    .line 1327
    :try_start_c
    monitor-exit v7

    .line 1328
    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1329
    :catchall_1
    move-exception v0

    .line 1330
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1331
    :goto_15
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1332
    :catchall_2
    move-exception v0

    .line 1333
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1334
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1335
    :catchall_3
    move-exception v1

    .line 1336
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_36

    .line 1342
    const v0, 0x57eea688

    .line 1345
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 1348
    :cond_36
    throw v1
.end method
