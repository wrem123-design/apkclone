.class public final Lcom/meta/timetools/core/reminder/RemindersService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bql;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Lcom/meta/timetools/core/reminder/RemindersStorage;

.field public final A03:LX/Jol;

.field public final A04:LX/8rr;

.field public final A05:Ljava/util/List;

.field public final A06:LX/jAX;

.field public final A07:LX/kjT;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Jol;Lcom/meta/timetools/core/reminder/RemindersStorage;Ljava/util/List;LX/jAX;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A06:LX/jAX;

    .line 5
    iput-object p4, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A05:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A02:Lcom/meta/timetools/core/reminder/RemindersStorage;

    .line 9
    iput-object p2, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Jol;

    .line 11
    iput p6, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A01:I

    .line 13
    new-instance v0, LX/3lu;

    .line 15
    invoke-direct {v0}, LX/3lu;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A07:LX/kjT;

    .line 20
    new-instance v0, LX/8rr;

    .line 22
    invoke-direct {v0, p1}, LX/8rr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 25
    iput-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A04:LX/8rr;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v3, LX/1c6;

    .line 6
    move-object/from16 v11, p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v9, v3

    .line 11
    check-cast v9, LX/1c6;

    .line 13
    iget v2, v9, LX/1c6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/1c6;->A00:I

    .line 24
    :goto_0
    iget-object v10, v9, LX/1c6;->A08:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v9, LX/1c6;->A00:I

    .line 30
    const/16 v4, 0xa

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const-string v6, "RemindersService"

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    if-eq v1, v3, :cond_2

    .line 44
    if-eq v1, v7, :cond_1

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v9, LX/1c6;

    .line 56
    invoke-direct {v9, v11, v3}, LX/1c6;-><init>(Lcom/meta/timetools/core/reminder/RemindersService;LX/igO;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v13, v9, LX/1c6;->A07:Ljava/lang/Object;

    .line 62
    iget-object v5, v9, LX/1c6;->A06:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 66
    iget-object v0, v9, LX/1c6;->A05:Ljava/lang/Object;

    .line 68
    iget-object v4, v9, LX/1c6;->A04:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/util/Iterator;

    .line 72
    iget-object v3, v9, LX/1c6;->A03:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 76
    iget-object v2, v9, LX/1c6;->A02:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/kjT;

    .line 80
    iget-object v1, v9, LX/1c6;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    .line 84
    :try_start_0
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :catch_0
    move-exception v11

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_2
    iget-object v11, v9, LX/1c6;->A06:Ljava/lang/Object;

    .line 94
    check-cast v11, Ljava/util/Collection;

    .line 96
    iget-object v13, v9, LX/1c6;->A05:Ljava/lang/Object;

    .line 98
    check-cast v13, Ljava/util/Iterator;

    .line 100
    iget-object v12, v9, LX/1c6;->A04:Ljava/lang/Object;

    .line 102
    check-cast v12, Ljava/util/Collection;

    .line 104
    iget-object v2, v9, LX/1c6;->A03:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/kjT;

    .line 108
    iget-object v5, v9, LX/1c6;->A02:Ljava/lang/Object;

    .line 110
    iget-object v1, v9, LX/1c6;->A01:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    .line 114
    :try_start_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 117
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :cond_3
    iget-object v2, v9, LX/1c6;->A03:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/kjT;

    .line 122
    iget-object v5, v9, LX/1c6;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, v9, LX/1c6;->A01:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    .line 128
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v2, v11, Lcom/meta/timetools/core/reminder/RemindersService;->A07:LX/kjT;

    .line 137
    iput-object v11, v9, LX/1c6;->A01:Ljava/lang/Object;

    .line 139
    iput-object v5, v9, LX/1c6;->A02:Ljava/lang/Object;

    .line 141
    iput-object v2, v9, LX/1c6;->A03:Ljava/lang/Object;

    .line 143
    iput v0, v9, LX/1c6;->A00:I

    .line 145
    invoke-interface {v2, v9}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v8, :cond_a

    .line 151
    move-object v1, v11

    .line 152
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/meta/timetools/core/reminder/RemindersService;->A00:Ljava/util/List;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    const-string v0, "Reminders already started"

    .line 158
    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 163
    goto/16 :goto_9

    .line 165
    :cond_5
    iget-object v10, v1, Lcom/meta/timetools/core/reminder/RemindersService;->A05:Ljava/util/List;

    .line 167
    invoke-static {v10, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 170
    move-result v0

    .line 171
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v13

    .line 180
    :goto_2
    move-object v11, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 193
    iput-object v1, v9, LX/1c6;->A01:Ljava/lang/Object;

    .line 195
    iput-object v5, v9, LX/1c6;->A02:Ljava/lang/Object;

    .line 197
    iput-object v2, v9, LX/1c6;->A03:Ljava/lang/Object;

    .line 199
    iput-object v12, v9, LX/1c6;->A04:Ljava/lang/Object;

    .line 201
    iput-object v13, v9, LX/1c6;->A05:Ljava/lang/Object;

    .line 203
    iput-object v12, v9, LX/1c6;->A06:Ljava/lang/Object;

    .line 205
    iput v3, v9, LX/1c6;->A00:I

    .line 207
    invoke-interface {v0, v5, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    if-ne v10, v8, :cond_6

    .line 213
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :cond_6
    :goto_3
    :try_start_4
    check-cast v10, Lcom/meta/timetools/core/reminder/Reminder;

    .line 216
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    :cond_7
    :try_start_5
    check-cast v11, Ljava/util/List;

    .line 223
    iput-object v11, v1, Lcom/meta/timetools/core/reminder/RemindersService;->A00:Ljava/util/List;

    .line 225
    invoke-static {v11, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 228
    move-result v0

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v4

    .line 238
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    .line 250
    iget-object v13, v0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :try_start_6
    iput-object v1, v9, LX/1c6;->A01:Ljava/lang/Object;

    .line 254
    iput-object v2, v9, LX/1c6;->A02:Ljava/lang/Object;

    .line 256
    iput-object v5, v9, LX/1c6;->A03:Ljava/lang/Object;

    .line 258
    iput-object v4, v9, LX/1c6;->A04:Ljava/lang/Object;

    .line 260
    iput-object v0, v9, LX/1c6;->A05:Ljava/lang/Object;

    .line 262
    iput-object v5, v9, LX/1c6;->A06:Ljava/lang/Object;

    .line 264
    iput-object v13, v9, LX/1c6;->A07:Ljava/lang/Object;

    .line 266
    iput v7, v9, LX/1c6;->A00:I

    .line 268
    iget-object v3, v1, Lcom/meta/timetools/core/reminder/RemindersService;->A02:Lcom/meta/timetools/core/reminder/RemindersStorage;

    .line 270
    invoke-virtual {v3, v13, v9}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01(LX/8mk;LX/igO;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-eq v10, v8, :cond_a

    .line 276
    move-object v3, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    :goto_6
    :try_start_7
    check-cast v10, Ljava/util/List;

    .line 279
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    :catch_1
    move-exception v11

    .line 281
    goto :goto_7

    .line 282
    :catch_2
    move-exception v11

    .line 283
    move-object v3, v5

    .line 284
    :goto_7
    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v10, "An error occurred when loading the reminder \'"

    .line 291
    invoke-static {v10, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v10, "\' state: \'"

    .line 299
    invoke-static {v10, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const/16 v10, 0x27

    .line 307
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    invoke-static {v6, v10}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v10, LX/2zM;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnFailToLoadFromDisk$Companion;

    .line 319
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    if-nez v10, :cond_8

    .line 325
    const-string v10, ""

    .line 327
    :cond_8
    new-instance v14, LX/2zM;

    .line 329
    invoke-direct {v14, v10}, LX/2zM;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v10, v1, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Jol;

    .line 334
    new-instance v11, Ljava/util/Date;

    .line 336
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 339
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 342
    move-result-wide v17

    .line 343
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 346
    move-result-object v16

    .line 347
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 350
    new-instance v13, LX/2zR;

    .line 352
    invoke-direct/range {v13 .. v18}, LX/2zR;-><init>(LX/2zJ;Ljava/util/Map;Ljava/util/TimeZone;J)V

    .line 355
    invoke-interface {v10}, LX/Jol;->D7W()LX/2zI;

    .line 358
    move-result-object v12

    .line 359
    invoke-static {v13}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    move-result-object v11

    .line 363
    new-instance v10, LX/2zC;

    .line 365
    invoke-direct {v10, v12, v11}, LX/2zC;-><init>(LX/2zI;Ljava/util/List;)V

    .line 368
    invoke-static {v10}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    move-result-object v10

    .line 372
    :goto_8
    iget-object v12, v1, Lcom/meta/timetools/core/reminder/RemindersService;->A06:LX/jAX;

    .line 374
    const/16 v13, 0x2b

    .line 376
    new-instance v11, LX/9gw;

    .line 378
    invoke-direct {v11, v10, v0, v15, v13}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 381
    sget-object v10, LX/1yz;->A00:LX/1yz;

    .line 383
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 385
    invoke-static {v10, v11, v12, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    move-object v5, v3

    .line 393
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    :try_start_9
    check-cast v5, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 399
    :goto_9
    invoke-interface {v2, v15}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 402
    return-object v5

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto :goto_a

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    :goto_a
    invoke-interface {v2, v15}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 411
    throw v0

    .line 412
    :cond_a
    return-object v8
.end method

.method public final Ec4(LX/9r0;LX/igO;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/16 v28, 0x0

    .line 4
    const/16 v3, 0x1e

    .line 6
    move-object/from16 v5, p2

    .line 8
    instance-of v0, v5, LX/2T7;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/2T7;

    .line 15
    iget v2, v0, LX/2T7;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v6, p0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, LX/2T7;

    .line 28
    iget v4, v0, LX/2T7;->A00:I

    .line 30
    const/high16 v3, -0x80000000

    .line 32
    and-int v2, v4, v3

    .line 34
    if-eqz v2, :cond_2

    .line 36
    sub-int/2addr v4, v3

    .line 37
    iput v4, v0, LX/2T7;->A00:I

    .line 39
    :goto_0
    iget-object v3, v0, LX/2T7;->A04:Ljava/lang/Object;

    .line 41
    sget-object v26, LX/2a1;->A02:LX/2a1;

    .line 43
    iget v2, v0, LX/2T7;->A00:I

    .line 45
    const/16 v24, 0x27

    .line 47
    const-string v25, "\' state: \'"

    .line 49
    const-string v23, "RemindersService"

    .line 51
    const/16 v27, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_5

    .line 56
    if-eq v2, v5, :cond_4

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v2, v1, :cond_3

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance v0, LX/2T7;

    .line 71
    invoke-direct {v0, v6, v5}, LX/2T7;-><init>(Lcom/meta/timetools/core/reminder/RemindersService;LX/igO;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v0, LX/2T7;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/9r0;

    .line 79
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    :cond_4
    iget-object v1, v0, LX/2T7;->A02:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/9r0;

    .line 88
    iget-object v9, v0, LX/2T7;->A01:Ljava/lang/Object;

    .line 90
    check-cast v9, Lcom/meta/timetools/core/reminder/RemindersService;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    iget-object v3, v1, LX/9r0;->A02:LX/8mk;

    .line 98
    iput-object v6, v0, LX/2T7;->A01:Ljava/lang/Object;

    .line 100
    iput-object v1, v0, LX/2T7;->A02:Ljava/lang/Object;

    .line 102
    iput v5, v0, LX/2T7;->A00:I

    .line 104
    iget-object v2, v6, Lcom/meta/timetools/core/reminder/RemindersService;->A02:Lcom/meta/timetools/core/reminder/RemindersStorage;

    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01(LX/8mk;LX/igO;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v2, v26

    .line 112
    if-eq v3, v2, :cond_35

    .line 114
    move-object v9, v6

    .line 115
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_1
    :try_start_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 119
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 121
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_0
    move-exception v4

    .line 123
    move-object v9, v6

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v4

    .line 126
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "An error occurred when loading the reminder \'"

    .line 133
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, v1, LX/9r0;->A02:LX/8mk;

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    move-object/from16 v2, v25

    .line 143
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    move/from16 v2, v24

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v2, v23

    .line 160
    invoke-static {v2, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v2, LX/2zM;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnFailToLoadFromDisk$Companion;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_6

    .line 171
    const-string v2, ""

    .line 173
    :cond_6
    new-instance v3, LX/2zM;

    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v2, v3, LX/2zM;->A00:Ljava/lang/String;

    .line 180
    const/4 v2, 0x0

    .line 181
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 183
    iget-object v2, v1, LX/9r0;->A00:LX/2zI;

    .line 185
    if-eqz v2, :cond_b

    .line 187
    invoke-virtual {v2}, LX/2zI;->A05()Ljava/util/Date;

    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 194
    move-result-wide v14

    .line 195
    iget-object v2, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Jol;

    .line 197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204
    new-instance v10, LX/2zR;

    .line 206
    move-object v11, v3

    .line 207
    move-object/from16 v12, v28

    .line 209
    invoke-direct/range {v10 .. v15}, LX/2zR;-><init>(LX/2zJ;Ljava/util/Map;Ljava/util/TimeZone;J)V

    .line 212
    invoke-interface {v2}, LX/Jol;->D7W()LX/2zI;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v10}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v3

    .line 220
    new-instance v2, LX/2zC;

    .line 222
    invoke-direct {v2, v4, v3}, LX/2zC;-><init>(LX/2zI;Ljava/util/List;)V

    .line 225
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    :goto_5
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    move-result-object v8

    .line 233
    iget-object v10, v1, LX/9r0;->A00:LX/2zI;

    .line 235
    if-nez v10, :cond_7

    .line 237
    const/16 v3, 0x10

    .line 239
    new-instance v2, LX/8Ff;

    .line 241
    invoke-direct {v2, v3}, LX/8Ff;-><init>(I)V

    .line 244
    invoke-static {v8, v2}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/2zC;

    .line 254
    if-eqz v2, :cond_a

    .line 256
    iget-object v10, v2, LX/2zC;->A00:LX/2zI;

    .line 258
    :cond_7
    :goto_6
    iget-object v2, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A00:Ljava/util/List;

    .line 260
    if-eqz v2, :cond_3a

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v6

    .line 266
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    move-object v2, v3

    .line 277
    check-cast v2, Lcom/meta/timetools/core/reminder/Reminder;

    .line 279
    iget-object v4, v2, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;

    .line 281
    iget-object v2, v1, LX/9r0;->A02:LX/8mk;

    .line 283
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 289
    :goto_7
    check-cast v3, Lcom/meta/timetools/core/reminder/Reminder;

    .line 291
    if-eqz v3, :cond_39

    .line 293
    goto :goto_8

    .line 294
    :cond_9
    const/4 v3, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    iget-object v2, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Jol;

    .line 298
    invoke-interface {v2}, LX/Jol;->D7W()LX/2zI;

    .line 301
    move-result-object v10

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    new-instance v2, Ljava/util/Date;

    .line 305
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 308
    goto :goto_4

    .line 309
    :goto_8
    :try_start_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v4

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v2

    .line 318
    const/4 v6, -0x1

    .line 319
    if-eqz v2, :cond_c

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/2zC;

    .line 327
    iget-object v2, v2, LX/2zC;->A00:LX/2zI;

    .line 329
    invoke-virtual {v2}, LX/2zI;->A05()Ljava/util/Date;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 336
    move-result-wide v13

    .line 337
    invoke-virtual {v10}, LX/2zI;->A05()Ljava/util/Date;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 344
    move-result-wide v11

    .line 345
    cmp-long v2, v13, v11

    .line 347
    if-eqz v2, :cond_d

    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    const/4 v7, -0x1

    .line 353
    :cond_d
    iget-object v4, v1, LX/9r0;->A01:LX/2zJ;

    .line 355
    new-instance v2, Ljava/util/Date;

    .line 357
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 360
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 363
    move-result-wide v15

    .line 364
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 367
    move-result-object v14

    .line 368
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 371
    new-instance v2, LX/2zR;

    .line 373
    move-object v11, v2

    .line 374
    move-object v12, v4

    .line 375
    move-object/from16 v13, v28

    .line 377
    invoke-direct/range {v11 .. v16}, LX/2zR;-><init>(LX/2zJ;Ljava/util/Map;Ljava/util/TimeZone;J)V

    .line 380
    if-eq v7, v6, :cond_e

    .line 382
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 386
    check-cast v11, LX/2zC;

    .line 388
    iget-object v4, v11, LX/2zC;->A01:Ljava/util/List;

    .line 390
    invoke-static {v2, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 393
    move-result-object v6

    .line 394
    iget-object v4, v11, LX/2zC;->A00:LX/2zI;

    .line 396
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 399
    new-instance v2, LX/2zC;

    .line 401
    invoke-direct {v2, v4, v6}, LX/2zC;-><init>(LX/2zI;Ljava/util/List;)V

    .line 404
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    move-result-object v4

    .line 412
    new-instance v2, LX/2zC;

    .line 414
    invoke-direct {v2, v10, v4}, LX/2zC;-><init>(LX/2zI;Ljava/util/List;)V

    .line 417
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    :goto_a
    iget-object v7, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A04:LX/8rr;

    .line 422
    const/16 v22, 0x0

    .line 424
    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v6

    .line 431
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v2

    .line 435
    const/4 v4, 0x0

    .line 436
    if-eqz v2, :cond_10

    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    move-object v2, v4

    .line 443
    check-cast v2, LX/2zC;

    .line 445
    iget-object v2, v2, LX/2zC;->A00:LX/2zI;

    .line 447
    invoke-virtual {v2}, LX/2zI;->A05()Ljava/util/Date;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 454
    move-result-wide v13

    .line 455
    invoke-virtual {v10}, LX/2zI;->A05()Ljava/util/Date;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 462
    move-result-wide v11

    .line 463
    cmp-long v2, v13, v11

    .line 465
    if-nez v2, :cond_f

    .line 467
    :cond_10
    check-cast v4, LX/2zC;

    .line 469
    if-eqz v4, :cond_16

    .line 471
    iget-object v11, v4, LX/2zC;->A01:Ljava/util/List;

    .line 473
    invoke-static {v11}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/2zR;

    .line 479
    if-eqz v2, :cond_16

    .line 481
    iget-object v4, v2, LX/2zR;->A01:LX/2zJ;

    .line 483
    instance-of v2, v4, LX/2zL;

    .line 485
    if-eqz v2, :cond_16

    .line 487
    check-cast v4, LX/2zL;

    .line 489
    if-eqz v4, :cond_16

    .line 491
    iget-object v2, v4, LX/2zL;->A01:LX/2wT;

    .line 493
    invoke-virtual {v2}, LX/2wT;->A00()LX/BZH;

    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_16

    .line 499
    invoke-virtual {v2}, LX/BZH;->A00()LX/C0w;

    .line 502
    move-result-object v4

    .line 503
    sget-object v21, LX/8kK;->A00:LX/8kK;

    .line 505
    move-object/from16 v2, v21

    .line 507
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_16

    .line 513
    iget-object v4, v3, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;

    .line 515
    move/from16 v2, v22

    .line 517
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 520
    invoke-virtual {v4}, LX/8mk;->A00()I

    .line 523
    move-result v2

    .line 524
    const v4, 0xf4240

    .line 527
    mul-int/2addr v2, v4

    .line 528
    invoke-virtual {v10}, LX/2zI;->A01()I

    .line 531
    move-result v4

    .line 532
    add-int/2addr v2, v4

    .line 533
    const/16 v6, 0x12

    .line 535
    new-instance v4, LX/8Ff;

    .line 537
    invoke-direct {v4, v6}, LX/8Ff;-><init>(I)V

    .line 540
    invoke-static {v11, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 543
    move-result-object v15

    .line 544
    new-instance v20, Ljava/util/ArrayList;

    .line 546
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v11

    .line 553
    :cond_11
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_12

    .line 559
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    move-object v4, v6

    .line 564
    check-cast v4, LX/2zR;

    .line 566
    iget-object v4, v4, LX/2zR;->A01:LX/2zJ;

    .line 568
    instance-of v4, v4, LX/2zK;

    .line 570
    if-eqz v4, :cond_11

    .line 572
    move-object/from16 v4, v20

    .line 574
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_b

    .line 578
    :cond_12
    new-instance v19, Ljava/util/ArrayList;

    .line 580
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v12

    .line 587
    :cond_13
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_2a

    .line 593
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v11

    .line 597
    move-object v4, v11

    .line 598
    check-cast v4, LX/2zR;

    .line 600
    iget-object v6, v4, LX/2zR;->A01:LX/2zJ;

    .line 602
    instance-of v4, v6, LX/2zL;

    .line 604
    if-eqz v4, :cond_13

    .line 606
    check-cast v6, LX/2zL;

    .line 608
    if-eqz v6, :cond_13

    .line 610
    iget-object v4, v6, LX/2zL;->A01:LX/2wT;

    .line 612
    if-eqz v4, :cond_13

    .line 614
    invoke-virtual {v4}, LX/2wT;->A00()LX/BZH;

    .line 617
    move-result-object v4

    .line 618
    if-eqz v4, :cond_13

    .line 620
    invoke-virtual {v4}, LX/BZH;->A00()LX/C0w;

    .line 623
    move-result-object v6

    .line 624
    move-object/from16 v4, v21

    .line 626
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_13

    .line 632
    move-object/from16 v4, v19

    .line 634
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    goto :goto_c

    .line 638
    :cond_14
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v12

    .line 642
    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_19

    .line 648
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    invoke-static {v5, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_15

    .line 658
    invoke-static/range {v19 .. v19}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_19

    .line 668
    :cond_16
    iget-object v6, v1, LX/9r0;->A02:LX/8mk;

    .line 670
    iput-object v1, v0, LX/2T7;->A01:Ljava/lang/Object;

    .line 672
    move-object/from16 v2, v28

    .line 674
    iput-object v2, v0, LX/2T7;->A02:Ljava/lang/Object;

    .line 676
    move/from16 v2, v27

    .line 678
    iput v2, v0, LX/2T7;->A00:I

    .line 680
    iget-object v5, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A02:Lcom/meta/timetools/core/reminder/RemindersStorage;

    .line 682
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 685
    move-result v2

    .line 686
    iget v4, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A01:I

    .line 688
    if-le v2, v4, :cond_17

    .line 690
    const/16 v3, 0x11

    .line 692
    new-instance v2, LX/8Ff;

    .line 694
    invoke-direct {v2, v3}, LX/8Ff;-><init>(I)V

    .line 697
    invoke-static {v8, v2}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 704
    move-result-object v8

    .line 705
    :cond_17
    invoke-virtual {v5, v6, v8, v0}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00(LX/8mk;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v0, v26

    .line 711
    if-ne v1, v0, :cond_38

    .line 713
    goto/16 :goto_17

    .line 715
    :cond_18
    instance-of v5, v6, LX/2zL;

    .line 717
    if-eqz v5, :cond_27

    .line 719
    move-object/from16 v5, v19

    .line 721
    instance-of v5, v5, Ljava/util/Collection;

    .line 723
    if-eqz v5, :cond_14

    .line 725
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_14

    .line 731
    :cond_19
    check-cast v6, LX/2zL;

    .line 733
    iget-object v12, v6, LX/2zL;->A02:LX/2wT;

    .line 735
    iget-object v5, v6, LX/2zL;->A00:LX/2wp;

    .line 737
    iget-object v6, v6, LX/2zL;->A01:LX/2wT;

    .line 739
    move-object/from16 v39, v6

    .line 741
    iget-object v6, v13, LX/2zR;->A03:Ljava/util/TimeZone;

    .line 743
    move-object/from16 v29, v6

    .line 745
    new-instance v13, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    const-string/jumbo v6, "state_change_"

    .line 753
    invoke-static {v6, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    move-result-object v33

    .line 763
    invoke-virtual {v3, v12}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/2wT;)LX/KQw;

    .line 766
    move-result-object v6

    .line 767
    const/4 v14, 0x0

    .line 768
    if-eqz v6, :cond_26

    .line 770
    invoke-interface {v6}, LX/KQw;->C83()Ljava/lang/String;

    .line 773
    move-result-object v13

    .line 774
    :goto_d
    invoke-virtual {v3, v12, v5}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/2wT;LX/2wp;)LX/KQu;

    .line 777
    move-result-object v5

    .line 778
    if-eqz v5, :cond_25

    .line 780
    invoke-interface {v5}, LX/KQu;->C83()Ljava/lang/String;

    .line 783
    move-result-object v6

    .line 784
    :goto_e
    move-object/from16 v5, v39

    .line 786
    invoke-virtual {v3, v5}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/2wT;)LX/KQw;

    .line 789
    move-result-object v5

    .line 790
    if-eqz v5, :cond_1a

    .line 792
    invoke-interface {v5}, LX/KQw;->C83()Ljava/lang/String;

    .line 795
    move-result-object v14

    .line 796
    :cond_1a
    new-instance v11, LX/3kp;

    .line 798
    invoke-direct {v11}, LX/3kp;-><init>()V

    .line 801
    const-string v5, "old_state"

    .line 803
    invoke-virtual {v11, v5, v13}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v5, "action"

    .line 808
    invoke-virtual {v11, v5, v6}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v5, "new_state"

    .line 813
    invoke-virtual {v11, v5, v14}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string/jumbo v6, "timezone"

    .line 819
    invoke-virtual/range {v29 .. v29}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v11, v6, v5}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string/jumbo v6, "unixtime"

    .line 829
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v11, v6, v5}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    if-eqz v15, :cond_1f

    .line 838
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v14

    .line 846
    :cond_1b
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_1f

    .line 852
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/Map$Entry;

    .line 858
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    move-result-object v13

    .line 862
    check-cast v13, Ljava/lang/String;

    .line 864
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 867
    move-result-object v6

    .line 868
    check-cast v6, LX/IKt;

    .line 870
    move/from16 v5, v22

    .line 872
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 875
    sget-object v5, LX/Ers;->A00:Ljava/util/Set;

    .line 877
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_1b

    .line 883
    instance-of v5, v6, LX/SHc;

    .line 885
    if-eqz v5, :cond_1c

    .line 887
    check-cast v6, LX/SHc;

    .line 889
    iget-wide v5, v6, LX/SHc;->A00:D

    .line 891
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 894
    move-result-object v6

    .line 895
    const/4 v5, 0x6

    .line 896
    :goto_10
    invoke-virtual {v11, v13, v6, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 899
    goto :goto_f

    .line 900
    :cond_1c
    instance-of v5, v6, LX/SHe;

    .line 902
    if-eqz v5, :cond_1d

    .line 904
    check-cast v6, LX/SHe;

    .line 906
    iget-object v5, v6, LX/SHe;->A00:Ljava/lang/String;

    .line 908
    invoke-virtual {v11, v13, v5}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    goto :goto_f

    .line 912
    :cond_1d
    instance-of v5, v6, LX/SHd;

    .line 914
    if-eqz v5, :cond_1e

    .line 916
    check-cast v6, LX/SHd;

    .line 918
    iget-wide v5, v6, LX/SHd;->A00:J

    .line 920
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 923
    move-result-object v6

    .line 924
    const/4 v5, 0x3

    .line 925
    goto :goto_10

    .line 926
    :cond_1e
    instance-of v5, v6, LX/SHb;

    .line 928
    if-eqz v5, :cond_37

    .line 930
    check-cast v6, LX/SHb;

    .line 932
    iget-boolean v5, v6, LX/SHb;->A00:Z

    .line 934
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 937
    move-result-object v6

    .line 938
    const/16 v5, 0x8

    .line 940
    goto :goto_10

    .line 941
    :cond_1f
    invoke-virtual/range {v39 .. v39}, LX/2wT;->A00()LX/BZH;

    .line 944
    move-result-object v13

    .line 945
    instance-of v5, v13, LX/2xO;

    .line 947
    if-eqz v5, :cond_20

    .line 949
    check-cast v13, LX/2xO;

    .line 951
    if-eqz v13, :cond_20

    .line 953
    const-string v6, "explanation"

    .line 955
    iget-object v5, v13, LX/2xO;->A00:Ljava/lang/String;

    .line 957
    invoke-virtual {v11, v6, v5}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_20
    iget-object v6, v7, LX/8rr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 962
    sget-object v37, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 964
    const v5, 0x9e3069e

    .line 967
    const/16 v32, 0x7

    .line 969
    move-object/from16 v29, v6

    .line 971
    move/from16 v30, v5

    .line 973
    move/from16 v31, v2

    .line 975
    move-object/from16 v34, v11

    .line 977
    move-wide/from16 v35, v40

    .line 979
    move/from16 v38, v22

    .line 981
    invoke-interface/range {v29 .. v38}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    .line 984
    invoke-virtual/range {v39 .. v39}, LX/2wT;->A00()LX/BZH;

    .line 987
    move-result-object v15

    .line 988
    if-eqz v15, :cond_29

    .line 990
    invoke-virtual {v15}, LX/BZH;->A00()LX/C0w;

    .line 993
    move-result-object v13

    .line 994
    move-object/from16 v11, v21

    .line 996
    invoke-static {v13, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    move-result v11

    .line 1000
    if-nez v11, :cond_29

    .line 1002
    const-string v14, "fail_message"

    .line 1004
    if-eqz v4, :cond_21

    .line 1006
    invoke-interface {v6, v5, v2, v14, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1009
    goto :goto_11

    .line 1010
    :cond_21
    invoke-virtual {v15}, LX/BZH;->A00()LX/C0w;

    .line 1013
    move-result-object v13

    .line 1014
    instance-of v11, v13, LX/SHh;

    .line 1016
    if-eqz v11, :cond_22

    .line 1018
    invoke-virtual {v15}, LX/BZH;->A00()LX/C0w;

    .line 1021
    move-result-object v12

    .line 1022
    const-string v11, "null cannot be cast to non-null type com.meta.timetools.core.reminder.UniversalState.Behavior.Failure"

    .line 1024
    invoke-static {v12, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    check-cast v12, LX/SHh;

    .line 1029
    iget-object v11, v12, LX/SHh;->A00:Ljava/lang/String;

    .line 1031
    invoke-interface {v6, v5, v2, v14, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1034
    :goto_11
    const/16 v32, 0x3

    .line 1036
    goto :goto_12

    .line 1037
    :cond_22
    instance-of v11, v13, LX/4HL;

    .line 1039
    if-nez v11, :cond_24

    .line 1041
    instance-of v11, v13, LX/SHf;

    .line 1043
    if-eqz v11, :cond_23

    .line 1045
    invoke-virtual {v12}, LX/2wT;->A00()LX/BZH;

    .line 1048
    move-result-object v12

    .line 1049
    instance-of v11, v12, LX/2xO;

    .line 1051
    if-eqz v11, :cond_24

    .line 1053
    check-cast v12, LX/2xO;

    .line 1055
    if-eqz v12, :cond_24

    .line 1057
    iget-object v12, v12, LX/2xO;->A00:Ljava/lang/String;

    .line 1059
    if-eqz v12, :cond_24

    .line 1061
    const-string v11, "cancel_message"

    .line 1063
    invoke-interface {v6, v5, v2, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/16 v32, 0x4

    .line 1068
    goto :goto_12

    .line 1069
    :cond_23
    instance-of v5, v13, LX/8kK;

    .line 1071
    if-nez v5, :cond_29

    .line 1073
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1075
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1078
    goto/16 :goto_19

    .line 1080
    :cond_24
    const/16 v32, 0x2

    .line 1082
    :goto_12
    move-wide/from16 v33, v40

    .line 1084
    move-object/from16 v35, v37

    .line 1086
    invoke-interface/range {v29 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1089
    goto :goto_13

    .line 1090
    :cond_25
    move-object v6, v14

    .line 1091
    goto/16 :goto_e

    .line 1093
    :cond_26
    move-object v13, v14

    .line 1094
    goto/16 :goto_d

    .line 1096
    :cond_27
    instance-of v5, v6, LX/2zM;

    .line 1098
    if-eqz v5, :cond_36

    .line 1100
    check-cast v6, LX/2zM;

    .line 1102
    iget-object v12, v6, LX/2zM;->A00:Ljava/lang/String;

    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    const-string/jumbo v5, "storage_failed_"

    .line 1112
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v33

    .line 1122
    new-instance v5, LX/3kp;

    .line 1124
    invoke-direct {v5}, LX/3kp;-><init>()V

    .line 1127
    const-string v6, "error"

    .line 1129
    invoke-virtual {v5, v6, v12}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    if-nez v11, :cond_28

    .line 1134
    iget-object v6, v7, LX/8rr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1136
    sget-object v39, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1138
    const v35, 0x9e3069e

    .line 1141
    move-object/from16 v34, v6

    .line 1143
    move/from16 v36, v2

    .line 1145
    move-wide/from16 v37, v40

    .line 1147
    invoke-interface/range {v34 .. v39}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1150
    :cond_28
    iget-object v6, v7, LX/8rr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1152
    sget-object v37, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1154
    const v30, 0x9e3069e

    .line 1157
    const/16 v32, 0x7

    .line 1159
    move-object/from16 v29, v6

    .line 1161
    move/from16 v31, v2

    .line 1163
    move-object/from16 v34, v5

    .line 1165
    move-wide/from16 v35, v40

    .line 1167
    move/from16 v38, v22

    .line 1169
    invoke-interface/range {v29 .. v38}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    .line 1172
    :cond_29
    :goto_13
    move/from16 v11, v16

    .line 1174
    goto/16 :goto_16

    .line 1176
    :cond_2a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1179
    move-result-object v12

    .line 1180
    :cond_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    move-result v6

    .line 1184
    const/4 v4, 0x0

    .line 1185
    if-eqz v6, :cond_2f

    .line 1187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, LX/2zR;

    .line 1193
    iget-object v11, v6, LX/2zR;->A01:LX/2zJ;

    .line 1195
    instance-of v6, v11, LX/2zM;

    .line 1197
    if-eqz v6, :cond_2b

    .line 1199
    check-cast v11, LX/2zM;

    .line 1201
    if-eqz v11, :cond_2b

    .line 1203
    iget-object v11, v11, LX/2zM;->A00:Ljava/lang/String;

    .line 1205
    if-eqz v11, :cond_2b

    .line 1207
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_2f

    .line 1213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    const-string v4, "Data corruption: "

    .line 1220
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1229
    move-result-object v4

    .line 1230
    :cond_2c
    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1233
    move-result v18

    .line 1234
    if-eqz v18, :cond_2d

    .line 1236
    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, LX/2zR;

    .line 1242
    if-eqz v5, :cond_2e

    .line 1244
    iget-wide v5, v5, LX/2zR;->A00:J

    .line 1246
    :goto_15
    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 1249
    sget-object v11, LX/2xT;->A00:LX/2xT;

    .line 1251
    new-instance v13, LX/2wT;

    .line 1253
    invoke-direct {v13, v11}, LX/2wT;-><init>(LX/BZH;)V

    .line 1256
    iget-object v12, v7, LX/8rr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1258
    sget-object v34, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1260
    const v11, 0x9e3069e

    .line 1263
    move-object/from16 v29, v12

    .line 1265
    move/from16 v30, v11

    .line 1267
    move/from16 v31, v2

    .line 1269
    move-wide/from16 v32, v5

    .line 1271
    invoke-interface/range {v29 .. v34}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1274
    invoke-virtual {v3, v13}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/2wT;)LX/KQw;

    .line 1277
    move-result-object v5

    .line 1278
    if-eqz v5, :cond_2d

    .line 1280
    invoke-interface {v5}, LX/KQw;->C83()Ljava/lang/String;

    .line 1283
    move-result-object v14

    .line 1284
    if-eqz v14, :cond_2d

    .line 1286
    iget-object v5, v3, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8mm;

    .line 1288
    iget-object v6, v5, LX/8mm;->A00:Ljava/lang/String;

    .line 1290
    const-string/jumbo v5, "reminder"

    .line 1293
    invoke-interface {v12, v11, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v10}, LX/2zI;->A04()Ljava/lang/String;

    .line 1299
    move-result-object v6

    .line 1300
    const-string v5, "day"

    .line 1302
    invoke-interface {v12, v11, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string/jumbo v5, "state"

    .line 1308
    invoke-interface {v12, v11, v2, v5, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v13}, LX/2wT;->A00()LX/BZH;

    .line 1314
    move-result-object v13

    .line 1315
    instance-of v5, v13, LX/2xO;

    .line 1317
    if-eqz v5, :cond_2d

    .line 1319
    check-cast v13, LX/2xO;

    .line 1321
    if-eqz v13, :cond_2d

    .line 1323
    const-string/jumbo v6, "state_explanation"

    .line 1326
    iget-object v5, v13, LX/2xO;->A00:Ljava/lang/String;

    .line 1328
    invoke-interface {v12, v11, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1331
    :cond_2d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    move-result-object v17

    .line 1335
    const/4 v11, 0x0

    .line 1336
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_16

    .line 1342
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    move-result-object v13

    .line 1346
    add-int/lit8 v16, v11, 0x1

    .line 1348
    if-gez v11, :cond_33

    .line 1350
    invoke-static {}, LX/AuH;->A1l()V

    .line 1353
    goto/16 :goto_18

    .line 1355
    :cond_2e
    const-wide/16 v5, 0x0

    .line 1357
    goto :goto_15

    .line 1358
    :cond_2f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_30

    .line 1364
    const-string v4, "no_start_event"

    .line 1366
    goto/16 :goto_14

    .line 1368
    :cond_30
    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 1371
    move-result-object v11

    .line 1372
    invoke-static/range {v20 .. v20}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 1375
    move-result-object v6

    .line 1376
    invoke-static {v11, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    move-result v6

    .line 1380
    if-nez v6, :cond_31

    .line 1382
    const-string v4, "events_before_start"

    .line 1384
    goto/16 :goto_14

    .line 1386
    :cond_31
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1389
    move-result v6

    .line 1390
    if-le v6, v5, :cond_32

    .line 1392
    const-string v4, "multiple_starts"

    .line 1394
    goto/16 :goto_14

    .line 1396
    :cond_32
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1399
    move-result v6

    .line 1400
    if-le v6, v5, :cond_2c

    .line 1402
    const-string v4, "multiple_terminal_events"

    .line 1404
    goto/16 :goto_14

    .line 1406
    :cond_33
    check-cast v13, LX/2zR;

    .line 1408
    add-int v11, v11, v18

    .line 1410
    iget-wide v5, v13, LX/2zR;->A00:J

    .line 1412
    move-wide/from16 v40, v5

    .line 1414
    iget-object v15, v13, LX/2zR;->A02:Ljava/util/Map;

    .line 1416
    iget-object v6, v13, LX/2zR;->A01:LX/2zJ;

    .line 1418
    instance-of v5, v6, LX/2zK;

    .line 1420
    if-eqz v5, :cond_18

    .line 1422
    invoke-static/range {v20 .. v20}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_29

    .line 1432
    check-cast v6, LX/2zK;

    .line 1434
    iget-object v6, v6, LX/2zK;->A00:LX/2wT;

    .line 1436
    if-nez v11, :cond_34

    .line 1438
    iget-object v5, v7, LX/8rr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1440
    sget-object v34, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1442
    const v30, 0x9e3069e

    .line 1445
    move-object/from16 v29, v5

    .line 1447
    move/from16 v31, v2

    .line 1449
    move-wide/from16 v32, v40

    .line 1451
    invoke-interface/range {v29 .. v34}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1454
    :cond_34
    invoke-virtual {v3, v6}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/2wT;)LX/KQw;

    .line 1457
    move-result-object v5

    .line 1458
    if-eqz v5, :cond_29

    .line 1460
    invoke-interface {v5}, LX/KQw;->C83()Ljava/lang/String;

    .line 1463
    move-result-object v14

    .line 1464
    if-eqz v14, :cond_29

    .line 1466
    iget-object v13, v7, LX/8rr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1468
    iget-object v5, v3, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8mm;

    .line 1470
    iget-object v11, v5, LX/8mm;->A00:Ljava/lang/String;

    .line 1472
    const v12, 0x9e3069e

    .line 1475
    const-string/jumbo v5, "reminder"

    .line 1478
    invoke-interface {v13, v12, v2, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v10}, LX/2zI;->A04()Ljava/lang/String;

    .line 1484
    move-result-object v11

    .line 1485
    const-string v5, "day"

    .line 1487
    invoke-interface {v13, v12, v2, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1490
    const-string/jumbo v5, "state"

    .line 1493
    invoke-interface {v13, v12, v2, v5, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1496
    invoke-virtual {v6}, LX/2wT;->A00()LX/BZH;

    .line 1499
    move-result-object v11

    .line 1500
    instance-of v5, v11, LX/2xO;

    .line 1502
    if-eqz v5, :cond_29

    .line 1504
    check-cast v11, LX/2xO;

    .line 1506
    if-eqz v11, :cond_29

    .line 1508
    const-string/jumbo v6, "state_explanation"

    .line 1511
    iget-object v5, v11, LX/2xO;->A00:Ljava/lang/String;

    .line 1513
    invoke-interface {v13, v12, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1516
    goto/16 :goto_13

    .line 1518
    :cond_35
    :goto_17
    return-object v26
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1519
    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_19

    .line 1524
    :cond_36
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1529
    goto :goto_19

    .line 1530
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1532
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1535
    :goto_19
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1536
    :catch_2
    move-exception v3

    .line 1537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    const-string v0, "An error occurred when saving the reminder \'"

    .line 1544
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1547
    iget-object v0, v1, LX/9r0;->A02:LX/8mk;

    .line 1549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    move-object/from16 v0, v25

    .line 1554
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1560
    move/from16 v0, v24

    .line 1562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1565
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1568
    move-result-object v1

    .line 1569
    move-object/from16 v0, v23

    .line 1571
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :cond_38
    :goto_1a
    sget-object v26, LX/H99;->A00:LX/H99;

    .line 1576
    return-object v26

    .line 1577
    :cond_39
    iget-object v0, v1, LX/9r0;->A02:LX/8mk;

    .line 1579
    iget-object v2, v0, LX/8mk;->A00:Ljava/lang/String;

    .line 1581
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    const-string v0, "No reminder for ID: "

    .line 1591
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1594
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1600
    move-result-object v0

    .line 1601
    new-instance v1, LX/DhX;

    .line 1603
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1606
    throw v1

    .line 1607
    :cond_3a
    sget-object v1, LX/DiU;->A00:LX/DiU;

    .line 1609
    throw v1
.end method
