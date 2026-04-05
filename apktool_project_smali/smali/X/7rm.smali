.class public final LX/7rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public final A00:LX/7rh;


# direct methods
.method public constructor <init>(LX/7rh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7rm;->A00:LX/7rh;

    .line 5
    return-void
.end method

.method private final A00(Ljava/util/Map;)LX/POx;
    .locals 2

    .line 0
    const-string/jumbo v0, "view_name"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/POx;->valueOf(Ljava/lang/String;)LX/POx;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    sget-object v0, LX/POx;->A0B:LX/POx;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_17

    .line 5
    sget-object v12, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, LX/7rm;->A00:LX/7rh;

    .line 12
    iget-object v2, v3, LX/7rh;->A00:LX/0wt;

    .line 14
    invoke-static {p2}, LX/9w2;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {p2}, LX/9w2;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    invoke-static {v8}, LX/8gv;->A01(Ljava/lang/String;)V

    .line 25
    invoke-static {v11}, LX/Rnd;->A00(Ljava/lang/String;)LX/8fm;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8gv;->A00(LX/8fm;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    const-string v4, "auth_ticket_query"

    .line 38
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 40
    const-string v7, "get_encryption_key"

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string/jumbo v6, "sec_type"

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Event name "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " is not supported!"

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :sswitch_0
    const-string v1, "client_create_platformtrusttoken_success"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x65

    .line 91
    goto/16 :goto_3

    .line 93
    :sswitch_1
    const-string v1, "client_load_paysec_success"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x7e

    .line 107
    new-instance v3, LX/3jz;

    .line 109
    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 112
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 118
    instance-of v0, v1, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_1

    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 127
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130
    if-eqz v5, :cond_4

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v7, v5

    .line 176
    :cond_4
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 178
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_16

    .line 184
    invoke-virtual {v3, v8}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 187
    invoke-static {v11}, LX/Rnd;->A00(Ljava/lang/String;)LX/8fm;

    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "product_type"

    .line 194
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 197
    sget-object v1, LX/A4d;->A02:LX/A4d;

    .line 199
    const-string/jumbo v0, "platform"

    .line 202
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "actual_event_time"

    .line 215
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    new-instance v2, LX/93H;

    .line 220
    invoke-direct {v2}, LX/93H;-><init>()V

    .line 223
    invoke-virtual {v2, v6, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p2}, LX/7rm;->A00(Ljava/util/Map;)LX/POx;

    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "view_name"

    .line 233
    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 236
    const-string v0, "event_payload"

    .line 238
    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_14

    .line 247
    invoke-virtual {v3, v10}, LX/3jz;->A1p(Ljava/util/Map;)V

    .line 250
    goto/16 :goto_5

    .line 252
    :sswitch_2
    const-string v1, "client_load_paysec_init"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x7d

    .line 266
    new-instance v5, LX/3jz;

    .line 268
    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 271
    move-object v3, v5

    .line 272
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_5

    .line 278
    instance-of v0, v1, Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_5

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 284
    if-eqz v1, :cond_5

    .line 286
    move-object v7, v1

    .line 287
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v10

    .line 300
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    instance-of v0, v0, Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_6

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_1

    .line 335
    :cond_7
    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    .line 337
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 343
    invoke-virtual {v5, v8}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 346
    invoke-static {v11}, LX/Rnd;->A00(Ljava/lang/String;)LX/8fm;

    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v0, "product_type"

    .line 353
    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 356
    sget-object v1, LX/A4d;->A02:LX/A4d;

    .line 358
    const-string/jumbo v0, "platform"

    .line 361
    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "actual_event_time"

    .line 374
    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    new-instance v2, LX/93H;

    .line 379
    invoke-direct {v2}, LX/93H;-><init>()V

    .line 382
    invoke-virtual {v2, v6, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p2}, LX/7rm;->A00(Ljava/util/Map;)LX/POx;

    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v0, "view_name"

    .line 392
    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 395
    const-string v0, "event_payload"

    .line 397
    invoke-virtual {v5, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_14

    .line 406
    invoke-virtual {v5, v4}, LX/3jz;->A1p(Ljava/util/Map;)V

    .line 409
    goto/16 :goto_5

    .line 411
    :sswitch_3
    const-string v1, "client_load_paysec_fail"

    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x7c

    .line 425
    new-instance v4, LX/3jz;

    .line 427
    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 430
    move-object v3, v4

    .line 431
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_8

    .line 437
    instance-of v0, v1, Ljava/lang/String;

    .line 439
    if-eqz v0, :cond_8

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_8

    .line 445
    move-object v7, v1

    .line 446
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 448
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 451
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v10

    .line 459
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_a

    .line 465
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    instance-of v0, v0, Ljava/lang/String;

    .line 477
    if-eqz v0, :cond_9

    .line 479
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto :goto_2

    .line 494
    :cond_a
    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    .line 496
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_16

    .line 502
    invoke-virtual {v4, v8}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 505
    invoke-static {v11}, LX/Rnd;->A00(Ljava/lang/String;)LX/8fm;

    .line 508
    move-result-object v1

    .line 509
    const-string/jumbo v0, "product_type"

    .line 512
    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 515
    sget-object v1, LX/A4d;->A02:LX/A4d;

    .line 517
    const-string/jumbo v0, "platform"

    .line 520
    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "actual_event_time"

    .line 533
    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    new-instance v5, LX/93H;

    .line 538
    invoke-direct {v5}, LX/93H;-><init>()V

    .line 541
    invoke-virtual {v5, v6, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0, p2}, LX/7rm;->A00(Ljava/util/Map;)LX/POx;

    .line 547
    move-result-object v1

    .line 548
    const-string/jumbo v0, "view_name"

    .line 551
    invoke-virtual {v5, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 554
    const-string v0, "event_payload"

    .line 556
    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 559
    const-string v1, "error_message"

    .line 561
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v1, "error_code"

    .line 574
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v1, "error_stacktrace"

    .line 587
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_14

    .line 604
    invoke-virtual {v4, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    .line 607
    goto/16 :goto_5

    .line 609
    :sswitch_4
    const-string v0, "fbpay_auth_ticket_query_success"

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_0

    .line 617
    const-string/jumbo v2, "payflows_success"

    .line 620
    goto/16 :goto_6

    .line 622
    :sswitch_5
    const-string v1, "client_create_platformtrusttoken_init"

    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x64

    .line 636
    goto :goto_3

    .line 637
    :sswitch_6
    const-string v1, "client_create_platformtrusttoken_fail"

    .line 639
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x63

    .line 651
    :goto_3
    new-instance v3, LX/3jz;

    .line 653
    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 656
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 658
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 664
    new-instance v4, LX/93J;

    .line 666
    invoke-direct {v4}, LX/93J;-><init>()V

    .line 669
    const-string/jumbo v1, "ptt_operation"

    .line 672
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_b

    .line 678
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_b
    const-string/jumbo v1, "ptt_auth_ticket_type"

    .line 692
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_c

    .line 698
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_c
    const-string/jumbo v1, "ptt_generation_type"

    .line 712
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_15

    .line 718
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string/jumbo v2, "ptt_capabilities"

    .line 732
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_d

    .line 738
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 744
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    check-cast v1, Ljava/util/List;

    .line 749
    invoke-virtual {v4, v2, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 752
    :cond_d
    const-string/jumbo v1, "ptt_generation"

    .line 755
    const-string/jumbo v0, "target_name"

    .line 758
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "event_payload"

    .line 763
    invoke-virtual {v3, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 766
    new-instance v2, Ljava/util/HashMap;

    .line 768
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 771
    const-string v1, "is_encryption_required"

    .line 773
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_e

    .line 779
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :cond_e
    const-string v1, "has_encryption_section"

    .line 792
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_f

    .line 798
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_f
    const-string v1, "has_secret"

    .line 811
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_10

    .line 817
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_10
    const-string/jumbo v1, "time_spent_ms"

    .line 831
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_11

    .line 837
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_11
    const-string v1, "error_message"

    .line 850
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_12

    .line 856
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_12
    const-string v1, "is_trusted_device_signal_enabled"

    .line 869
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_13

    .line 875
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_13
    invoke-virtual {v3, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    .line 889
    :cond_14
    :goto_5
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 892
    goto :goto_7

    .line 893
    :cond_15
    const-string v0, "legacy"

    .line 895
    goto/16 :goto_4

    .line 897
    :sswitch_7
    const-string v0, "fbpay_auth_ticket_query_fail"

    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 905
    const-string/jumbo v2, "payflows_fail"

    .line 908
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    .line 910
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 913
    const-string v0, "flow_step"

    .line 915
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 925
    invoke-virtual {v3, v2, v0}, LX/7rh;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    .line 928
    :cond_16
    :goto_7
    const-string v0, ""

    .line 930
    sput-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 932
    sget-object v0, LX/8fm;->A0R:LX/8fm;

    .line 934
    sput-object v0, LX/8gx;->A00:LX/8fm;

    .line 936
    return-void

    .line 937
    :cond_17
    return-void

    .line 938
    :sswitch_data_0
    .sparse-switch
        -0x5b88885c -> :sswitch_7
        -0x49944e26 -> :sswitch_6
        -0x4992c034 -> :sswitch_5
        -0x3f97643 -> :sswitch_4
        0x19eb7f0f -> :sswitch_3
        0x19ed0d01 -> :sswitch_2
        0x2571c672 -> :sswitch_1
        0x50089bc7 -> :sswitch_0
    .end sparse-switch
.end method
